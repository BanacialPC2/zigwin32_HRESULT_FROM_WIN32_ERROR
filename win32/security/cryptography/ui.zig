//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (79)
//--------------------------------------------------------------------------------
pub const CRYTPDLG_FLAGS_MASK = @as(u32, 4278190080);
pub const CRYPTDLG_REVOCATION_DEFAULT = @as(u32, 0);
pub const CRYPTDLG_REVOCATION_ONLINE = @as(u32, 2147483648);
pub const CRYPTDLG_REVOCATION_CACHE = @as(u32, 1073741824);
pub const CRYPTDLG_REVOCATION_NONE = @as(u32, 536870912);
pub const CRYPTDLG_CACHE_ONLY_URL_RETRIEVAL = @as(u32, 268435456);
pub const CRYPTDLG_DISABLE_AIA = @as(u32, 134217728);
pub const CRYPTDLG_POLICY_MASK = @as(u32, 65535);
pub const POLICY_IGNORE_NON_CRITICAL_BC = @as(u32, 1);
pub const CRYPTDLG_ACTION_MASK = @as(u32, 4294901760);
pub const ACTION_REVOCATION_DEFAULT_ONLINE = @as(u32, 65536);
pub const ACTION_REVOCATION_DEFAULT_CACHE = @as(u32, 131072);
pub const CERT_DISPWELL_SELECT = @as(u32, 1);
pub const CERT_DISPWELL_TRUST_CA_CERT = @as(u32, 2);
pub const CERT_DISPWELL_TRUST_LEAF_CERT = @as(u32, 3);
pub const CERT_DISPWELL_TRUST_ADD_CA_CERT = @as(u32, 4);
pub const CERT_DISPWELL_TRUST_ADD_LEAF_CERT = @as(u32, 5);
pub const CERT_DISPWELL_DISTRUST_CA_CERT = @as(u32, 6);
pub const CERT_DISPWELL_DISTRUST_LEAF_CERT = @as(u32, 7);
pub const CERT_DISPWELL_DISTRUST_ADD_CA_CERT = @as(u32, 8);
pub const CERT_DISPWELL_DISTRUST_ADD_LEAF_CERT = @as(u32, 9);
pub const CSS_SELECTCERT_MASK = @as(u32, 16777215);
pub const SELCERT_PROPERTIES = @as(u32, 100);
pub const SELCERT_FINEPRINT = @as(u32, 101);
pub const SELCERT_CERTLIST = @as(u32, 102);
pub const SELCERT_ISSUED_TO = @as(u32, 103);
pub const SELCERT_VALIDITY = @as(u32, 104);
pub const SELCERT_ALGORITHM = @as(u32, 105);
pub const SELCERT_SERIAL_NUM = @as(u32, 106);
pub const SELCERT_THUMBPRINT = @as(u32, 107);
pub const CM_VIEWFLAGS_MASK = @as(u32, 16777215);
pub const CERTVIEW_CRYPTUI_LPARAM = @as(u32, 8388608);
pub const CERT_FILTER_OP_EXISTS = @as(u32, 1);
pub const CERT_FILTER_OP_NOT_EXISTS = @as(u32, 2);
pub const CERT_FILTER_OP_EQUALITY = @as(u32, 3);
pub const CERT_FILTER_INCLUDE_V1_CERTS = @as(u32, 1);
pub const CERT_FILTER_VALID_TIME_RANGE = @as(u32, 2);
pub const CERT_FILTER_VALID_SIGNATURE = @as(u32, 4);
pub const CERT_FILTER_LEAF_CERTS_ONLY = @as(u32, 8);
pub const CERT_FILTER_ISSUER_CERTS_ONLY = @as(u32, 16);
pub const CERT_FILTER_KEY_EXISTS = @as(u32, 32);
pub const szCERT_CERTIFICATE_ACTION_VERIFY = "{7801ebd0-cf4b-11d0-851f-0060979387ea}";
pub const CERT_VALIDITY_BEFORE_START = @as(u32, 1);
pub const CERT_VALIDITY_AFTER_END = @as(u32, 2);
pub const CERT_VALIDITY_SIGNATURE_FAILS = @as(u32, 4);
pub const CERT_VALIDITY_CERTIFICATE_REVOKED = @as(u32, 8);
pub const CERT_VALIDITY_KEY_USAGE_EXT_FAILURE = @as(u32, 16);
pub const CERT_VALIDITY_EXTENDED_USAGE_FAILURE = @as(u32, 32);
pub const CERT_VALIDITY_NAME_CONSTRAINTS_FAILURE = @as(u32, 64);
pub const CERT_VALIDITY_UNKNOWN_CRITICAL_EXTENSION = @as(u32, 128);
pub const CERT_VALIDITY_ISSUER_INVALID = @as(u32, 256);
pub const CERT_VALIDITY_OTHER_EXTENSION_FAILURE = @as(u32, 512);
pub const CERT_VALIDITY_PERIOD_NESTING_FAILURE = @as(u32, 1024);
pub const CERT_VALIDITY_OTHER_ERROR = @as(u32, 2048);
pub const CERT_VALIDITY_ISSUER_DISTRUST = @as(u32, 33554432);
pub const CERT_VALIDITY_EXPLICITLY_DISTRUSTED = @as(u32, 16777216);
pub const CERT_VALIDITY_NO_ISSUER_CERT_FOUND = @as(u32, 268435456);
pub const CERT_VALIDITY_NO_CRL_FOUND = @as(u32, 536870912);
pub const CERT_VALIDITY_CRL_OUT_OF_DATE = @as(u32, 1073741824);
pub const CERT_VALIDITY_NO_TRUST_DATA = @as(u32, 2147483648);
pub const CERT_VALIDITY_MASK_TRUST = @as(u32, 4294901760);
pub const CERT_VALIDITY_MASK_VALIDITY = @as(u32, 65535);
pub const CERT_TRUST_MASK = @as(u32, 16777215);
pub const CERT_TRUST_DO_FULL_SEARCH = @as(u32, 1);
pub const CERT_TRUST_PERMIT_MISSING_CRLS = @as(u32, 2);
pub const CERT_TRUST_DO_FULL_TRUST = @as(u32, 5);
pub const CERT_CREDENTIAL_PROVIDER_ID = @as(i32, -509);
pub const CRYPTUI_SELECT_ISSUEDTO_COLUMN = @as(u64, 1);
pub const CRYPTUI_SELECT_ISSUEDBY_COLUMN = @as(u64, 2);
pub const CRYPTUI_SELECT_INTENDEDUSE_COLUMN = @as(u64, 4);
pub const CRYPTUI_SELECT_FRIENDLYNAME_COLUMN = @as(u64, 8);
pub const CRYPTUI_SELECT_LOCATION_COLUMN = @as(u64, 16);
pub const CRYPTUI_SELECT_EXPIRATION_COLUMN = @as(u64, 32);
pub const CRYPTUI_CERT_MGR_TAB_MASK = @as(u32, 15);
pub const CRYPTUI_CERT_MGR_PUBLISHER_TAB = @as(u32, 4);
pub const CRYPTUI_CERT_MGR_SINGLE_TAB_FLAG = @as(u32, 32768);
pub const CRYPTUI_WIZ_DIGITAL_SIGN_EXCLUDE_PAGE_HASHES = @as(u32, 2);
pub const CRYPTUI_WIZ_DIGITAL_SIGN_INCLUDE_PAGE_HASHES = @as(u32, 4);
pub const CRYPTUI_WIZ_EXPORT_FORMAT_SERIALIZED_CERT_STORE = @as(u32, 5);

//--------------------------------------------------------------------------------
// Section: Types (40)
//--------------------------------------------------------------------------------
pub const CRYPTUI_WIZ_FLAGS = packed struct(u32) {
    NO_UI: u1 = 0,
    IGNORE_NO_UI_FLAG_FOR_CSPS: u1 = 0,
    _2: u1 = 0,
    _3: u1 = 0,
    _4: u1 = 0,
    _5: u1 = 0,
    _6: u1 = 0,
    _7: u1 = 0,
    EXPORT_PRIVATE_KEY: u1 = 0,
    EXPORT_NO_DELETE_PRIVATE_KEY: u1 = 0,
    _10: u1 = 0,
    _11: u1 = 0,
    _12: u1 = 0,
    _13: u1 = 0,
    _14: u1 = 0,
    _15: u1 = 0,
    IMPORT_NO_CHANGE_DEST_STORE: u1 = 0,
    IMPORT_ALLOW_CERT: u1 = 0,
    IMPORT_ALLOW_CRL: u1 = 0,
    IMPORT_ALLOW_CTL: u1 = 0,
    IMPORT_TO_LOCALMACHINE: u1 = 0,
    IMPORT_TO_CURRENTUSER: u1 = 0,
    IMPORT_REMOTE_DEST_STORE: u1 = 0,
    _23: u1 = 0,
    _24: u1 = 0,
    _25: u1 = 0,
    _26: u1 = 0,
    _27: u1 = 0,
    _28: u1 = 0,
    _29: u1 = 0,
    _30: u1 = 0,
    _31: u1 = 0,
};
pub const CRYPTUI_WIZ_NO_UI = CRYPTUI_WIZ_FLAGS{ .NO_UI = 1 };
pub const CRYPTUI_WIZ_IGNORE_NO_UI_FLAG_FOR_CSPS = CRYPTUI_WIZ_FLAGS{ .IGNORE_NO_UI_FLAG_FOR_CSPS = 1 };
pub const CRYPTUI_WIZ_NO_UI_EXCEPT_CSP = CRYPTUI_WIZ_FLAGS{
    .NO_UI = 1,
    .IGNORE_NO_UI_FLAG_FOR_CSPS = 1,
};
pub const CRYPTUI_WIZ_IMPORT_ALLOW_CERT = CRYPTUI_WIZ_FLAGS{ .IMPORT_ALLOW_CERT = 1 };
pub const CRYPTUI_WIZ_IMPORT_ALLOW_CRL = CRYPTUI_WIZ_FLAGS{ .IMPORT_ALLOW_CRL = 1 };
pub const CRYPTUI_WIZ_IMPORT_ALLOW_CTL = CRYPTUI_WIZ_FLAGS{ .IMPORT_ALLOW_CTL = 1 };
pub const CRYPTUI_WIZ_IMPORT_NO_CHANGE_DEST_STORE = CRYPTUI_WIZ_FLAGS{ .IMPORT_NO_CHANGE_DEST_STORE = 1 };
pub const CRYPTUI_WIZ_IMPORT_TO_LOCALMACHINE = CRYPTUI_WIZ_FLAGS{ .IMPORT_TO_LOCALMACHINE = 1 };
pub const CRYPTUI_WIZ_IMPORT_TO_CURRENTUSER = CRYPTUI_WIZ_FLAGS{ .IMPORT_TO_CURRENTUSER = 1 };
pub const CRYPTUI_WIZ_IMPORT_REMOTE_DEST_STORE = CRYPTUI_WIZ_FLAGS{ .IMPORT_REMOTE_DEST_STORE = 1 };
pub const CRYPTUI_WIZ_EXPORT_PRIVATE_KEY = CRYPTUI_WIZ_FLAGS{ .EXPORT_PRIVATE_KEY = 1 };
pub const CRYPTUI_WIZ_EXPORT_NO_DELETE_PRIVATE_KEY = CRYPTUI_WIZ_FLAGS{ .EXPORT_NO_DELETE_PRIVATE_KEY = 1 };

pub const CRYPTUI_VIEWCERTIFICATE_FLAGS = packed struct(u32) {
    HIDE_HIERARCHYPAGE: u1 = 0,
    HIDE_DETAILPAGE: u1 = 0,
    DISABLE_EDITPROPERTIES: u1 = 0,
    ENABLE_EDITPROPERTIES: u1 = 0,
    DISABLE_ADDTOSTORE: u1 = 0,
    ENABLE_ADDTOSTORE: u1 = 0,
    ACCEPT_DECLINE_STYLE: u1 = 0,
    IGNORE_UNTRUSTED_ROOT: u1 = 0,
    DONT_OPEN_STORES: u1 = 0,
    ONLY_OPEN_ROOT_STORE: u1 = 0,
    WARN_UNTRUSTED_ROOT: u1 = 0,
    ENABLE_REVOCATION_CHECKING: u1 = 0,
    WARN_REMOTE_TRUST: u1 = 0,
    DISABLE_EXPORT: u1 = 0,
    ENABLE_REVOCATION_CHECK_END_CERT: u1 = 0,
    ENABLE_REVOCATION_CHECK_CHAIN: u1 = 0,
    DISABLE_HTMLLINK: u1 = 0,
    DISABLE_ISSUERSTATEMENT: u1 = 0,
    CACHE_ONLY_URL_RETRIEVAL: u1 = 0,
    _19: u1 = 0,
    _20: u1 = 0,
    _21: u1 = 0,
    _22: u1 = 0,
    _23: u1 = 0,
    _24: u1 = 0,
    _25: u1 = 0,
    _26: u1 = 0,
    _27: u1 = 0,
    _28: u1 = 0,
    _29: u1 = 0,
    _30: u1 = 0,
    _31: u1 = 0,
    // ENABLE_REVOCATION_CHECK_CHAIN_EXCLUDE_ROOT (bit index 11) conflicts with ENABLE_REVOCATION_CHECKING
};
pub const CRYPTUI_HIDE_HIERARCHYPAGE = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .HIDE_HIERARCHYPAGE = 1 };
pub const CRYPTUI_HIDE_DETAILPAGE = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .HIDE_DETAILPAGE = 1 };
pub const CRYPTUI_DISABLE_EDITPROPERTIES = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .DISABLE_EDITPROPERTIES = 1 };
pub const CRYPTUI_ENABLE_EDITPROPERTIES = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .ENABLE_EDITPROPERTIES = 1 };
pub const CRYPTUI_DISABLE_ADDTOSTORE = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .DISABLE_ADDTOSTORE = 1 };
pub const CRYPTUI_ENABLE_ADDTOSTORE = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .ENABLE_ADDTOSTORE = 1 };
pub const CRYPTUI_ACCEPT_DECLINE_STYLE = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .ACCEPT_DECLINE_STYLE = 1 };
pub const CRYPTUI_IGNORE_UNTRUSTED_ROOT = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .IGNORE_UNTRUSTED_ROOT = 1 };
pub const CRYPTUI_DONT_OPEN_STORES = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .DONT_OPEN_STORES = 1 };
pub const CRYPTUI_ONLY_OPEN_ROOT_STORE = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .ONLY_OPEN_ROOT_STORE = 1 };
pub const CRYPTUI_WARN_UNTRUSTED_ROOT = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .WARN_UNTRUSTED_ROOT = 1 };
pub const CRYPTUI_ENABLE_REVOCATION_CHECKING = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .ENABLE_REVOCATION_CHECKING = 1 };
pub const CRYPTUI_WARN_REMOTE_TRUST = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .WARN_REMOTE_TRUST = 1 };
pub const CRYPTUI_DISABLE_EXPORT = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .DISABLE_EXPORT = 1 };
pub const CRYPTUI_ENABLE_REVOCATION_CHECK_END_CERT = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .ENABLE_REVOCATION_CHECK_END_CERT = 1 };
pub const CRYPTUI_ENABLE_REVOCATION_CHECK_CHAIN = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .ENABLE_REVOCATION_CHECK_CHAIN = 1 };
pub const CRYPTUI_ENABLE_REVOCATION_CHECK_CHAIN_EXCLUDE_ROOT = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .ENABLE_REVOCATION_CHECKING = 1 };
pub const CRYPTUI_DISABLE_HTMLLINK = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .DISABLE_HTMLLINK = 1 };
pub const CRYPTUI_DISABLE_ISSUERSTATEMENT = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .DISABLE_ISSUERSTATEMENT = 1 };
pub const CRYPTUI_CACHE_ONLY_URL_RETRIEVAL = CRYPTUI_VIEWCERTIFICATE_FLAGS{ .CACHE_ONLY_URL_RETRIEVAL = 1 };

pub const CERT_SELECT_STRUCT_FLAGS = packed struct(u32) {
    HIDE_PROPERTIES: u1 = 0,
    ENABLEHOOK: u1 = 0,
    ALLOWMULTISELECT: u1 = 0,
    _3: u1 = 0,
    SHOW_HELP: u1 = 0,
    ENABLETEMPLATE: u1 = 0,
    ENABLETEMPLATEHANDLE: u1 = 0,
    _7: u1 = 0,
    _8: u1 = 0,
    _9: u1 = 0,
    _10: u1 = 0,
    _11: u1 = 0,
    _12: u1 = 0,
    _13: u1 = 0,
    _14: u1 = 0,
    _15: u1 = 0,
    _16: u1 = 0,
    _17: u1 = 0,
    _18: u1 = 0,
    _19: u1 = 0,
    _20: u1 = 0,
    _21: u1 = 0,
    _22: u1 = 0,
    _23: u1 = 0,
    _24: u1 = 0,
    _25: u1 = 0,
    _26: u1 = 0,
    _27: u1 = 0,
    _28: u1 = 0,
    _29: u1 = 0,
    _30: u1 = 0,
    _31: u1 = 0,
};
pub const CSS_HIDE_PROPERTIES = CERT_SELECT_STRUCT_FLAGS{ .HIDE_PROPERTIES = 1 };
pub const CSS_ENABLEHOOK = CERT_SELECT_STRUCT_FLAGS{ .ENABLEHOOK = 1 };
pub const CSS_ALLOWMULTISELECT = CERT_SELECT_STRUCT_FLAGS{ .ALLOWMULTISELECT = 1 };
pub const CSS_SHOW_HELP = CERT_SELECT_STRUCT_FLAGS{ .SHOW_HELP = 1 };
pub const CSS_ENABLETEMPLATE = CERT_SELECT_STRUCT_FLAGS{ .ENABLETEMPLATE = 1 };
pub const CSS_ENABLETEMPLATEHANDLE = CERT_SELECT_STRUCT_FLAGS{ .ENABLETEMPLATEHANDLE = 1 };

pub const CRYPTUI_WIZ_IMPORT_SUBJECT_OPTION = enum(u32) {
    FILE = 1,
    CERT_CONTEXT = 2,
    CTL_CONTEXT = 3,
    CRL_CONTEXT = 4,
    CERT_STORE = 5,
};
pub const CRYPTUI_WIZ_IMPORT_SUBJECT_FILE = CRYPTUI_WIZ_IMPORT_SUBJECT_OPTION.FILE;
pub const CRYPTUI_WIZ_IMPORT_SUBJECT_CERT_CONTEXT = CRYPTUI_WIZ_IMPORT_SUBJECT_OPTION.CERT_CONTEXT;
pub const CRYPTUI_WIZ_IMPORT_SUBJECT_CTL_CONTEXT = CRYPTUI_WIZ_IMPORT_SUBJECT_OPTION.CTL_CONTEXT;
pub const CRYPTUI_WIZ_IMPORT_SUBJECT_CRL_CONTEXT = CRYPTUI_WIZ_IMPORT_SUBJECT_OPTION.CRL_CONTEXT;
pub const CRYPTUI_WIZ_IMPORT_SUBJECT_CERT_STORE = CRYPTUI_WIZ_IMPORT_SUBJECT_OPTION.CERT_STORE;

pub const CRYPTUI_WIZ_DIGITAL_SIGN_SUBJECT = enum(u32) {
    BLOB = 2,
    FILE = 1,
    NONE = 0,
};
pub const CRYPTUI_WIZ_DIGITAL_SIGN_SUBJECT_BLOB = CRYPTUI_WIZ_DIGITAL_SIGN_SUBJECT.BLOB;
pub const CRYPTUI_WIZ_DIGITAL_SIGN_SUBJECT_FILE = CRYPTUI_WIZ_DIGITAL_SIGN_SUBJECT.FILE;
pub const CRYPTUI_WIZ_DIGITAL_SIGN_SUBJECT_NONE = CRYPTUI_WIZ_DIGITAL_SIGN_SUBJECT.NONE;

pub const CRYPTUI_WIZ_DIGITAL_SIGN = enum(u32) {
    CERT = 1,
    STORE = 2,
    PVK = 3,
    NONE = 0,
};
pub const CRYPTUI_WIZ_DIGITAL_SIGN_CERT = CRYPTUI_WIZ_DIGITAL_SIGN.CERT;
pub const CRYPTUI_WIZ_DIGITAL_SIGN_STORE = CRYPTUI_WIZ_DIGITAL_SIGN.STORE;
pub const CRYPTUI_WIZ_DIGITAL_SIGN_PVK = CRYPTUI_WIZ_DIGITAL_SIGN.PVK;
pub const CRYPTUI_WIZ_DIGITAL_SIGN_NONE = CRYPTUI_WIZ_DIGITAL_SIGN.NONE;

pub const CRYPTUI_WIZ_EXPORT_SUBJECT = enum(u32) {
    ERT_CONTEXT = 1,
    TL_CONTEXT = 2,
    RL_CONTEXT = 3,
    ERT_STORE = 4,
    ERT_STORE_CERTIFICATES_ONLY = 5,
};
pub const CRYPTUI_WIZ_EXPORT_CERT_CONTEXT = CRYPTUI_WIZ_EXPORT_SUBJECT.ERT_CONTEXT;
pub const CRYPTUI_WIZ_EXPORT_CTL_CONTEXT = CRYPTUI_WIZ_EXPORT_SUBJECT.TL_CONTEXT;
pub const CRYPTUI_WIZ_EXPORT_CRL_CONTEXT = CRYPTUI_WIZ_EXPORT_SUBJECT.RL_CONTEXT;
pub const CRYPTUI_WIZ_EXPORT_CERT_STORE = CRYPTUI_WIZ_EXPORT_SUBJECT.ERT_STORE;
pub const CRYPTUI_WIZ_EXPORT_CERT_STORE_CERTIFICATES_ONLY = CRYPTUI_WIZ_EXPORT_SUBJECT.ERT_STORE_CERTIFICATES_ONLY;

pub const CRYPTUI_WIZ_DIGITAL_SIGN_SIG_TYPE = enum(u32) {
    COMMERCIAL = 1,
    INDIVIDUAL = 2,
};
pub const CRYPTUI_WIZ_DIGITAL_SIGN_COMMERCIAL = CRYPTUI_WIZ_DIGITAL_SIGN_SIG_TYPE.COMMERCIAL;
pub const CRYPTUI_WIZ_DIGITAL_SIGN_INDIVIDUAL = CRYPTUI_WIZ_DIGITAL_SIGN_SIG_TYPE.INDIVIDUAL;

pub const CRYPTUI_WIZ_DIGITAL_SIGN_PVK_OPTION = enum(u32) {
    FILE = 1,
    PROV = 2,
};
pub const CRYPTUI_WIZ_DIGITAL_SIGN_PVK_FILE = CRYPTUI_WIZ_DIGITAL_SIGN_PVK_OPTION.FILE;
pub const CRYPTUI_WIZ_DIGITAL_SIGN_PVK_PROV = CRYPTUI_WIZ_DIGITAL_SIGN_PVK_OPTION.PROV;

pub const CERT_VIEWPROPERTIES_STRUCT_FLAGS = packed struct(u32) {
    ENABLEHOOK: u1 = 0,
    SHOW_HELP: u1 = 0,
    SHOW_HELPICON: u1 = 0,
    ENABLETEMPLATE: u1 = 0,
    HIDE_ADVANCEPAGE: u1 = 0,
    HIDE_TRUSTPAGE: u1 = 0,
    NO_NAMECHANGE: u1 = 0,
    NO_EDITTRUST: u1 = 0,
    HIDE_DETAILPAGE: u1 = 0,
    ADD_CERT_STORES: u1 = 0,
    _10: u1 = 0,
    _11: u1 = 0,
    _12: u1 = 0,
    _13: u1 = 0,
    _14: u1 = 0,
    _15: u1 = 0,
    _16: u1 = 0,
    _17: u1 = 0,
    _18: u1 = 0,
    _19: u1 = 0,
    _20: u1 = 0,
    _21: u1 = 0,
    _22: u1 = 0,
    _23: u1 = 0,
    _24: u1 = 0,
    _25: u1 = 0,
    _26: u1 = 0,
    _27: u1 = 0,
    _28: u1 = 0,
    _29: u1 = 0,
    _30: u1 = 0,
    _31: u1 = 0,
};
pub const CM_ENABLEHOOK = CERT_VIEWPROPERTIES_STRUCT_FLAGS{ .ENABLEHOOK = 1 };
pub const CM_SHOW_HELP = CERT_VIEWPROPERTIES_STRUCT_FLAGS{ .SHOW_HELP = 1 };
pub const CM_SHOW_HELPICON = CERT_VIEWPROPERTIES_STRUCT_FLAGS{ .SHOW_HELPICON = 1 };
pub const CM_ENABLETEMPLATE = CERT_VIEWPROPERTIES_STRUCT_FLAGS{ .ENABLETEMPLATE = 1 };
pub const CM_HIDE_ADVANCEPAGE = CERT_VIEWPROPERTIES_STRUCT_FLAGS{ .HIDE_ADVANCEPAGE = 1 };
pub const CM_HIDE_TRUSTPAGE = CERT_VIEWPROPERTIES_STRUCT_FLAGS{ .HIDE_TRUSTPAGE = 1 };
pub const CM_NO_NAMECHANGE = CERT_VIEWPROPERTIES_STRUCT_FLAGS{ .NO_NAMECHANGE = 1 };
pub const CM_NO_EDITTRUST = CERT_VIEWPROPERTIES_STRUCT_FLAGS{ .NO_EDITTRUST = 1 };
pub const CM_HIDE_DETAILPAGE = CERT_VIEWPROPERTIES_STRUCT_FLAGS{ .HIDE_DETAILPAGE = 1 };
pub const CM_ADD_CERT_STORES = CERT_VIEWPROPERTIES_STRUCT_FLAGS{ .ADD_CERT_STORES = 1 };

pub const CRYPTUI_WIZ_EXPORT_FORMAT = enum(u32) {
    DER = 1,
    PFX = 2,
    PKCS7 = 3,
    BASE64 = 4,
    CRL = 6,
    CTL = 7,
};
pub const CRYPTUI_WIZ_EXPORT_FORMAT_DER = CRYPTUI_WIZ_EXPORT_FORMAT.DER;
pub const CRYPTUI_WIZ_EXPORT_FORMAT_PFX = CRYPTUI_WIZ_EXPORT_FORMAT.PFX;
pub const CRYPTUI_WIZ_EXPORT_FORMAT_PKCS7 = CRYPTUI_WIZ_EXPORT_FORMAT.PKCS7;
pub const CRYPTUI_WIZ_EXPORT_FORMAT_BASE64 = CRYPTUI_WIZ_EXPORT_FORMAT.BASE64;
pub const CRYPTUI_WIZ_EXPORT_FORMAT_CRL = CRYPTUI_WIZ_EXPORT_FORMAT.CRL;
pub const CRYPTUI_WIZ_EXPORT_FORMAT_CTL = CRYPTUI_WIZ_EXPORT_FORMAT.CTL;

pub const CRYPTUI_WIZ_DIGITAL_ADDITIONAL_CERT_CHOICE = enum(u32) {
    CHAIN = 1,
    CHAIN_NO_ROOT = 2,
    NONE = 0,
};
pub const CRYPTUI_WIZ_DIGITAL_SIGN_ADD_CHAIN = CRYPTUI_WIZ_DIGITAL_ADDITIONAL_CERT_CHOICE.CHAIN;
pub const CRYPTUI_WIZ_DIGITAL_SIGN_ADD_CHAIN_NO_ROOT = CRYPTUI_WIZ_DIGITAL_ADDITIONAL_CERT_CHOICE.CHAIN_NO_ROOT;
pub const CRYPTUI_WIZ_DIGITAL_SIGN_ADD_NONE = CRYPTUI_WIZ_DIGITAL_ADDITIONAL_CERT_CHOICE.NONE;

pub const CTL_MODIFY_REQUEST_OPERATION = enum(u32) {
    ADD_TRUSTED = 3,
    ADD_NOT_TRUSTED = 1,
    REMOVE = 2,
};
pub const CTL_MODIFY_REQUEST_ADD_TRUSTED = CTL_MODIFY_REQUEST_OPERATION.ADD_TRUSTED;
pub const CTL_MODIFY_REQUEST_ADD_NOT_TRUSTED = CTL_MODIFY_REQUEST_OPERATION.ADD_NOT_TRUSTED;
pub const CTL_MODIFY_REQUEST_REMOVE = CTL_MODIFY_REQUEST_OPERATION.REMOVE;

pub const PFNCMFILTERPROC = switch (@import("builtin").zig_backend) {
    .stage1 => fn(
        pCertContext: ?*const CERT_CONTEXT,
        param1: LPARAM,
        param2: u32,
        param3: u32,
    ) callconv(@import("std").os.windows.WINAPI) BOOL,
    else => *const fn(
        pCertContext: ?*const CERT_CONTEXT,
        param1: LPARAM,
        param2: u32,
        param3: u32,
    ) callconv(@import("std").os.windows.WINAPI) BOOL,
} ;

pub const PFNCMHOOKPROC = switch (@import("builtin").zig_backend) {
    .stage1 => fn(
        hwndDialog: ?HWND,
        message: u32,
        wParam: WPARAM,
        lParam: LPARAM,
    ) callconv(@import("std").os.windows.WINAPI) u32,
    else => *const fn(
        hwndDialog: ?HWND,
        message: u32,
        wParam: WPARAM,
        lParam: LPARAM,
    ) callconv(@import("std").os.windows.WINAPI) u32,
} ;

pub const CERT_SELECT_STRUCT_A = extern struct {
    dwSize: u32,
    hwndParent: ?HWND,
    hInstance: ?HINSTANCE,
    pTemplateName: ?[*:0]const u8,
    dwFlags: CERT_SELECT_STRUCT_FLAGS,
    szTitle: ?[*:0]const u8,
    cCertStore: u32,
    arrayCertStore: ?*?HCERTSTORE,
    szPurposeOid: ?[*:0]const u8,
    cCertContext: u32,
    arrayCertContext: ?*?*CERT_CONTEXT,
    lCustData: LPARAM,
    pfnHook: ?PFNCMHOOKPROC,
    pfnFilter: ?PFNCMFILTERPROC,
    szHelpFileName: ?[*:0]const u8,
    dwHelpId: u32,
    hprov: usize,
};

pub const CERT_SELECT_STRUCT_W = extern struct {
    dwSize: u32,
    hwndParent: ?HWND,
    hInstance: ?HINSTANCE,
    pTemplateName: ?[*:0]const u16,
    dwFlags: CERT_SELECT_STRUCT_FLAGS,
    szTitle: ?[*:0]const u16,
    cCertStore: u32,
    arrayCertStore: ?*?HCERTSTORE,
    szPurposeOid: ?[*:0]const u8,
    cCertContext: u32,
    arrayCertContext: ?*?*CERT_CONTEXT,
    lCustData: LPARAM,
    pfnHook: ?PFNCMHOOKPROC,
    pfnFilter: ?PFNCMFILTERPROC,
    szHelpFileName: ?[*:0]const u16,
    dwHelpId: u32,
    hprov: usize,
};

pub const CERT_VIEWPROPERTIES_STRUCT_A = extern struct {
    dwSize: u32,
    hwndParent: ?HWND,
    hInstance: ?HINSTANCE,
    dwFlags: CERT_VIEWPROPERTIES_STRUCT_FLAGS,
    szTitle: ?[*:0]const u8,
    pCertContext: ?*const CERT_CONTEXT,
    arrayPurposes: ?*?PSTR,
    cArrayPurposes: u32,
    cRootStores: u32,
    rghstoreRoots: ?*?HCERTSTORE,
    cStores: u32,
    rghstoreCAs: ?*?HCERTSTORE,
    cTrustStores: u32,
    rghstoreTrust: ?*?HCERTSTORE,
    hprov: usize,
    lCustData: LPARAM,
    dwPad: u32,
    szHelpFileName: ?[*:0]const u8,
    dwHelpId: u32,
    nStartPage: u32,
    cArrayPropSheetPages: u32,
    arrayPropSheetPages: ?*PROPSHEETPAGEA,
};

pub const CERT_VIEWPROPERTIES_STRUCT_W = extern struct {
    dwSize: u32,
    hwndParent: ?HWND,
    hInstance: ?HINSTANCE,
    dwFlags: CERT_VIEWPROPERTIES_STRUCT_FLAGS,
    szTitle: ?[*:0]const u16,
    pCertContext: ?*const CERT_CONTEXT,
    arrayPurposes: ?*?PSTR,
    cArrayPurposes: u32,
    cRootStores: u32,
    rghstoreRoots: ?*?HCERTSTORE,
    cStores: u32,
    rghstoreCAs: ?*?HCERTSTORE,
    cTrustStores: u32,
    rghstoreTrust: ?*?HCERTSTORE,
    hprov: usize,
    lCustData: LPARAM,
    dwPad: u32,
    szHelpFileName: ?[*:0]const u16,
    dwHelpId: u32,
    nStartPage: u32,
    cArrayPropSheetPages: u32,
    arrayPropSheetPages: ?*PROPSHEETPAGEA,
};

pub const CMOID = extern struct {
    szExtensionOID: ?[*:0]const u8,
    dwTestOperation: u32,
    pbTestData: ?*u8,
    cbTestData: u32,
};

pub const CMFLTR = extern struct {
    dwSize: u32,
    cExtensionChecks: u32,
    arrayExtensionChecks: ?*CMOID,
    dwCheckingFlags: u32,
};

pub const PFNTRUSTHELPER = switch (@import("builtin").zig_backend) {
    .stage1 => fn(
        pCertContext: ?*const CERT_CONTEXT,
        lCustData: LPARAM,
        fLeafCertificate: BOOL,
        pbTrustBlob: ?*u8,
    ) callconv(@import("std").os.windows.WINAPI) HRESULT,
    else => *const fn(
        pCertContext: ?*const CERT_CONTEXT,
        lCustData: LPARAM,
        fLeafCertificate: BOOL,
        pbTrustBlob: ?*u8,
    ) callconv(@import("std").os.windows.WINAPI) HRESULT,
} ;

pub const CERT_VERIFY_CERTIFICATE_TRUST = extern struct {
    cbSize: u32,
    pccert: ?*const CERT_CONTEXT,
    dwFlags: u32,
    dwIgnoreErr: u32,
    pdwErrors: ?*u32,
    pszUsageOid: ?PSTR,
    hprov: usize,
    cRootStores: u32,
    rghstoreRoots: ?*?HCERTSTORE,
    cStores: u32,
    rghstoreCAs: ?*?HCERTSTORE,
    cTrustStores: u32,
    rghstoreTrust: ?*?HCERTSTORE,
    lCustData: LPARAM,
    pfnTrustHelper: ?PFNTRUSTHELPER,
    pcChain: ?*u32,
    prgChain: ?*?*?*CERT_CONTEXT,
    prgdwErrors: ?*?*u32,
    prgpbTrustInfo: ?*?*CRYPTOAPI_BLOB,
};

pub const CTL_MODIFY_REQUEST = extern struct {
    pccert: ?*const CERT_CONTEXT,
    dwOperation: CTL_MODIFY_REQUEST_OPERATION,
    dwError: u32,
};

pub const PFNCFILTERPROC = switch (@import("builtin").zig_backend) {
    .stage1 => fn(
        pCertContext: ?*const CERT_CONTEXT,
        pfInitialSelectedCert: ?*BOOL,
        pvCallbackData: ?*anyopaque,
    ) callconv(@import("std").os.windows.WINAPI) BOOL,
    else => *const fn(
        pCertContext: ?*const CERT_CONTEXT,
        pfInitialSelectedCert: ?*BOOL,
        pvCallbackData: ?*anyopaque,
    ) callconv(@import("std").os.windows.WINAPI) BOOL,
} ;

pub const CERT_SELECTUI_INPUT = extern struct {
    hStore: ?HCERTSTORE,
    prgpChain: ?*?*CERT_CHAIN_CONTEXT,
    cChain: u32,
};

pub const CRYPTUI_CERT_MGR_STRUCT = extern struct {
    dwSize: u32,
    hwndParent: ?HWND,
    dwFlags: u32,
    pwszTitle: ?[*:0]const u16,
    pszInitUsageOID: ?[*:0]const u8,
};

pub const CRYPTUI_WIZ_DIGITAL_SIGN_BLOB_INFO = extern struct {
    dwSize: u32,
    pGuidSubject: ?*Guid,
    cbBlob: u32,
    pbBlob: ?*u8,
    pwszDisplayName: ?[*:0]const u16,
};

pub const CRYPTUI_WIZ_DIGITAL_SIGN_STORE_INFO = extern struct {
    dwSize: u32,
    cCertStore: u32,
    rghCertStore: ?*?HCERTSTORE,
    pFilterCallback: ?PFNCFILTERPROC,
    pvCallbackData: ?*anyopaque,
};

pub const CRYPTUI_WIZ_DIGITAL_SIGN_PVK_FILE_INFO = extern struct {
    dwSize: u32,
    pwszPvkFileName: ?PWSTR,
    pwszProvName: ?PWSTR,
    dwProvType: u32,
};

pub const CRYPTUI_WIZ_DIGITAL_SIGN_CERT_PVK_INFO = extern struct {
    dwSize: u32,
    pwszSigningCertFileName: ?PWSTR,
    dwPvkChoice: CRYPTUI_WIZ_DIGITAL_SIGN_PVK_OPTION,
    Anonymous: extern union {
        pPvkFileInfo: ?*CRYPTUI_WIZ_DIGITAL_SIGN_PVK_FILE_INFO,
        pPvkProvInfo: ?*CRYPT_KEY_PROV_INFO,
    },
};

pub const CRYPTUI_WIZ_DIGITAL_SIGN_EXTENDED_INFO = extern struct {
    dwSize: u32,
    dwAttrFlags: CRYPTUI_WIZ_DIGITAL_SIGN_SIG_TYPE,
    pwszDescription: ?[*:0]const u16,
    pwszMoreInfoLocation: ?[*:0]const u16,
    pszHashAlg: ?[*:0]const u8,
    pwszSigningCertDisplayString: ?[*:0]const u16,
    hAdditionalCertStore: ?HCERTSTORE,
    psAuthenticated: ?*CRYPT_ATTRIBUTES,
    psUnauthenticated: ?*CRYPT_ATTRIBUTES,
};

pub const CRYPTUI_WIZ_DIGITAL_SIGN_INFO = extern struct {
    dwSize: u32,
    dwSubjectChoice: CRYPTUI_WIZ_DIGITAL_SIGN_SUBJECT,
    Anonymous1: extern union {
        pwszFileName: ?[*:0]const u16,
        pSignBlobInfo: ?*CRYPTUI_WIZ_DIGITAL_SIGN_BLOB_INFO,
    },
    dwSigningCertChoice: CRYPTUI_WIZ_DIGITAL_SIGN,
    Anonymous2: extern union {
        pSigningCertContext: ?*const CERT_CONTEXT,
        pSigningCertStore: ?*CRYPTUI_WIZ_DIGITAL_SIGN_STORE_INFO,
        pSigningCertPvkInfo: ?*CRYPTUI_WIZ_DIGITAL_SIGN_CERT_PVK_INFO,
    },
    pwszTimestampURL: ?[*:0]const u16,
    dwAdditionalCertChoice: CRYPTUI_WIZ_DIGITAL_ADDITIONAL_CERT_CHOICE,
    pSignExtInfo: ?*CRYPTUI_WIZ_DIGITAL_SIGN_EXTENDED_INFO,
};

pub const CRYPTUI_WIZ_DIGITAL_SIGN_CONTEXT = extern struct {
    dwSize: u32,
    cbBlob: u32,
    pbBlob: ?*u8,
};

pub const CRYPTUI_INITDIALOG_STRUCT = extern struct {
    lParam: LPARAM,
    pCertContext: ?*const CERT_CONTEXT,
};

pub const CRYPTUI_VIEWCERTIFICATE_STRUCTW = extern struct {
    dwSize: u32,
    hwndParent: ?HWND,
    dwFlags: CRYPTUI_VIEWCERTIFICATE_FLAGS,
    szTitle: ?[*:0]const u16,
    pCertContext: ?*const CERT_CONTEXT,
    rgszPurposes: ?*?PSTR,
    cPurposes: u32,
    Anonymous: extern union {
        pCryptProviderData: ?*const CRYPT_PROVIDER_DATA,
        hWVTStateData: ?HANDLE,
    },
    fpCryptProviderDataTrustedUsage: BOOL,
    idxSigner: u32,
    idxCert: u32,
    fCounterSigner: BOOL,
    idxCounterSigner: u32,
    cStores: u32,
    rghStores: ?*?HCERTSTORE,
    cPropSheetPages: u32,
    rgPropSheetPages: ?*PROPSHEETPAGEW,
    nStartPage: u32,
};

pub const CRYPTUI_VIEWCERTIFICATE_STRUCTA = extern struct {
    dwSize: u32,
    hwndParent: ?HWND,
    dwFlags: CRYPTUI_VIEWCERTIFICATE_FLAGS,
    szTitle: ?[*:0]const u8,
    pCertContext: ?*const CERT_CONTEXT,
    rgszPurposes: ?*?PSTR,
    cPurposes: u32,
    Anonymous: extern union {
        pCryptProviderData: ?*const CRYPT_PROVIDER_DATA,
        hWVTStateData: ?HANDLE,
    },
    fpCryptProviderDataTrustedUsage: BOOL,
    idxSigner: u32,
    idxCert: u32,
    fCounterSigner: BOOL,
    idxCounterSigner: u32,
    cStores: u32,
    rghStores: ?*?HCERTSTORE,
    cPropSheetPages: u32,
    rgPropSheetPages: ?*PROPSHEETPAGEA,
    nStartPage: u32,
};

pub const CRYPTUI_WIZ_EXPORT_INFO = extern struct {
    dwSize: u32,
    pwszExportFileName: ?[*:0]const u16,
    dwSubjectChoice: CRYPTUI_WIZ_EXPORT_SUBJECT,
    Anonymous: extern union {
        pCertContext: ?*const CERT_CONTEXT,
        pCTLContext: ?*CTL_CONTEXT,
        pCRLContext: ?*CRL_CONTEXT,
        hCertStore: ?HCERTSTORE,
    },
    cStores: u32,
    rghStores: ?*?HCERTSTORE,
};

pub const CRYPTUI_WIZ_EXPORT_CERTCONTEXT_INFO = extern struct {
    dwSize: u32,
    dwExportFormat: CRYPTUI_WIZ_EXPORT_FORMAT,
    fExportChain: BOOL,
    fExportPrivateKeys: BOOL,
    pwszPassword: ?[*:0]const u16,
    fStrongEncryption: BOOL,
};

pub const CRYPTUI_WIZ_IMPORT_SRC_INFO = extern struct {
    dwSize: u32,
    dwSubjectChoice: CRYPTUI_WIZ_IMPORT_SUBJECT_OPTION,
    Anonymous: extern union {
        pwszFileName: ?[*:0]const u16,
        pCertContext: ?*const CERT_CONTEXT,
        pCTLContext: ?*CTL_CONTEXT,
        pCRLContext: ?*CRL_CONTEXT,
        hCertStore: ?HCERTSTORE,
    },
    dwFlags: CRYPT_KEY_FLAGS,
    pwszPassword: ?[*:0]const u16,
};


//--------------------------------------------------------------------------------
// Section: Functions (10)
//--------------------------------------------------------------------------------
// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "cryptui" fn CryptUIDlgViewContext(
    dwContextType: u32,
    pvContext: ?*const anyopaque,
    hwnd: ?HWND,
    pwszTitle: ?[*:0]const u16,
    dwFlags: u32,
    pvReserved: ?*anyopaque,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "cryptui" fn CryptUIDlgSelectCertificateFromStore(
    hCertStore: ?HCERTSTORE,
    hwnd: ?HWND,
    pwszTitle: ?[*:0]const u16,
    pwszDisplayString: ?[*:0]const u16,
    dwDontUseColumn: u32,
    dwFlags: u32,
    pvReserved: ?*anyopaque,
) callconv(@import("std").os.windows.WINAPI) ?*CERT_CONTEXT;

// TODO: this type is limited to platform 'windows6.1'
pub extern "cryptui" fn CertSelectionGetSerializedBlob(
    pcsi: ?*CERT_SELECTUI_INPUT,
    ppOutBuffer: ?*?*anyopaque,
    pulOutBufferSize: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "cryptui" fn CryptUIDlgCertMgr(
    pCryptUICertMgr: ?*CRYPTUI_CERT_MGR_STRUCT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "cryptui" fn CryptUIWizDigitalSign(
    dwFlags: u32,
    hwndParent: ?HWND,
    pwszWizardTitle: ?[*:0]const u16,
    pDigitalSignInfo: ?*CRYPTUI_WIZ_DIGITAL_SIGN_INFO,
    ppSignContext: ?*?*CRYPTUI_WIZ_DIGITAL_SIGN_CONTEXT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "cryptui" fn CryptUIWizFreeDigitalSignContext(
    pSignContext: ?*CRYPTUI_WIZ_DIGITAL_SIGN_CONTEXT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "cryptui" fn CryptUIDlgViewCertificateW(
    pCertViewInfo: ?*CRYPTUI_VIEWCERTIFICATE_STRUCTW,
    pfPropertiesChanged: ?*BOOL,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "cryptui" fn CryptUIDlgViewCertificateA(
    pCertViewInfo: ?*CRYPTUI_VIEWCERTIFICATE_STRUCTA,
    pfPropertiesChanged: ?*BOOL,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "cryptui" fn CryptUIWizExport(
    dwFlags: CRYPTUI_WIZ_FLAGS,
    hwndParent: ?HWND,
    pwszWizardTitle: ?[*:0]const u16,
    pExportInfo: ?*CRYPTUI_WIZ_EXPORT_INFO,
    pvoid: ?*anyopaque,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "cryptui" fn CryptUIWizImport(
    dwFlags: CRYPTUI_WIZ_FLAGS,
    hwndParent: ?HWND,
    pwszWizardTitle: ?[*:0]const u16,
    pImportSrc: ?*CRYPTUI_WIZ_IMPORT_SRC_INFO,
    hDestCertStore: ?HCERTSTORE,
) callconv(@import("std").os.windows.WINAPI) BOOL;


//--------------------------------------------------------------------------------
// Section: Unicode Aliases (4)
//--------------------------------------------------------------------------------
const thismodule = @This();
pub usingnamespace switch (@import("../../zig.zig").unicode_mode) {
    .ansi => struct {
        pub const CERT_SELECT_STRUCT_ = thismodule.CERT_SELECT_STRUCT_A;
        pub const CERT_VIEWPROPERTIES_STRUCT_ = thismodule.CERT_VIEWPROPERTIES_STRUCT_A;
        pub const CRYPTUI_VIEWCERTIFICATE_STRUCT = thismodule.CRYPTUI_VIEWCERTIFICATE_STRUCTA;
        pub const CryptUIDlgViewCertificate = thismodule.CryptUIDlgViewCertificateA;
    },
    .wide => struct {
        pub const CERT_SELECT_STRUCT_ = thismodule.CERT_SELECT_STRUCT_W;
        pub const CERT_VIEWPROPERTIES_STRUCT_ = thismodule.CERT_VIEWPROPERTIES_STRUCT_W;
        pub const CRYPTUI_VIEWCERTIFICATE_STRUCT = thismodule.CRYPTUI_VIEWCERTIFICATE_STRUCTW;
        pub const CryptUIDlgViewCertificate = thismodule.CryptUIDlgViewCertificateW;
    },
    .unspecified => if (@import("builtin").is_test) struct {
        pub const CERT_SELECT_STRUCT_ = *opaque{};
        pub const CERT_VIEWPROPERTIES_STRUCT_ = *opaque{};
        pub const CRYPTUI_VIEWCERTIFICATE_STRUCT = *opaque{};
        pub const CryptUIDlgViewCertificate = *opaque{};
    } else struct {
        pub const CERT_SELECT_STRUCT_ = @compileError("'CERT_SELECT_STRUCT_' requires that UNICODE be set to true or false in the root module");
        pub const CERT_VIEWPROPERTIES_STRUCT_ = @compileError("'CERT_VIEWPROPERTIES_STRUCT_' requires that UNICODE be set to true or false in the root module");
        pub const CRYPTUI_VIEWCERTIFICATE_STRUCT = @compileError("'CRYPTUI_VIEWCERTIFICATE_STRUCT' requires that UNICODE be set to true or false in the root module");
        pub const CryptUIDlgViewCertificate = @compileError("'CryptUIDlgViewCertificate' requires that UNICODE be set to true or false in the root module");
    },
};
//--------------------------------------------------------------------------------
// Section: Imports (22)
//--------------------------------------------------------------------------------
const Guid = @import("../../zig.zig").Guid;
const BOOL = @import("../../foundation.zig").BOOL;
const CERT_CHAIN_CONTEXT = @import("../../security/cryptography.zig").CERT_CHAIN_CONTEXT;
const CERT_CONTEXT = @import("../../security/cryptography.zig").CERT_CONTEXT;
const CRL_CONTEXT = @import("../../security/cryptography.zig").CRL_CONTEXT;
const CRYPT_ATTRIBUTES = @import("../../security/cryptography.zig").CRYPT_ATTRIBUTES;
const CRYPT_KEY_FLAGS = @import("../../security/cryptography.zig").CRYPT_KEY_FLAGS;
const CRYPT_KEY_PROV_INFO = @import("../../security/cryptography.zig").CRYPT_KEY_PROV_INFO;
const CRYPT_PROVIDER_DATA = @import("../../security/win_trust.zig").CRYPT_PROVIDER_DATA;
const CRYPTOAPI_BLOB = @import("../../security/cryptography.zig").CRYPTOAPI_BLOB;
const CTL_CONTEXT = @import("../../security/cryptography.zig").CTL_CONTEXT;
const HANDLE = @import("../../foundation.zig").HANDLE;
const HCERTSTORE = @import("../../security/cryptography.zig").HCERTSTORE;
const HINSTANCE = @import("../../foundation.zig").HINSTANCE;
const HRESULT = @import("../../foundation.zig").HRESULT;
const HWND = @import("../../foundation.zig").HWND;
const LPARAM = @import("../../foundation.zig").LPARAM;
const PROPSHEETPAGEA = @import("../../ui/controls.zig").PROPSHEETPAGEA;
const PROPSHEETPAGEW = @import("../../ui/controls.zig").PROPSHEETPAGEW;
const PSTR = @import("../../foundation.zig").PSTR;
const PWSTR = @import("../../foundation.zig").PWSTR;
const WPARAM = @import("../../foundation.zig").WPARAM;

test {
    // The following '_ = <FuncPtrType>' lines are a workaround for https://github.com/ziglang/zig/issues/4476
    if (@hasDecl(@This(), "PFNCMFILTERPROC")) { _ = PFNCMFILTERPROC; }
    if (@hasDecl(@This(), "PFNCMHOOKPROC")) { _ = PFNCMHOOKPROC; }
    if (@hasDecl(@This(), "PFNTRUSTHELPER")) { _ = PFNTRUSTHELPER; }
    if (@hasDecl(@This(), "PFNCFILTERPROC")) { _ = PFNCFILTERPROC; }

    @setEvalBranchQuota(
        comptime @import("std").meta.declarations(@This()).len * 3
    );

    // reference all the pub declarations
    if (!@import("builtin").is_test) return;
    inline for (comptime @import("std").meta.declarations(@This())) |decl| {
        _ = @field(@This(), decl.name);
    }
}
