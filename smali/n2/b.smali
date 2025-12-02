.class public Ln2/b;
.super Ljava/lang/Object;


# static fields
.field static final A:Ln2/b;

.field static final B:Ln2/b;

.field static final C:Ln2/b;

.field static final D:Ln2/b;

.field static final E:Ln2/b;

.field public static final F:Ln2/b;

.field public static final G:Ln2/b;

.field public static final H:Ln2/b;

.field public static final I:Ln2/b;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ln2/b;

.field static final e:Ln2/b;

.field static final f:Ln2/b;

.field static final g:Ln2/b;

.field static final h:Ln2/b;

.field static final i:Ln2/b;

.field static final j:Ln2/b;

.field static final k:Ln2/b;

.field static final l:Ln2/b;

.field static final m:Ln2/b;

.field static final n:Ln2/b;

.field static final o:Ln2/b;

.field static final p:Ln2/b;

.field static final q:Ln2/b;

.field static final r:Ln2/b;

.field static final s:Ln2/b;

.field static final t:Ln2/b;

.field static final u:Ln2/b;

.field static final v:Ln2/b;

.field static final w:Ln2/b;

.field static final x:Ln2/b;

.field static final y:Ln2/b;

.field static final z:Ln2/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Ln2/b;->c:Ljava/util/Set;

    const-string v0, "sisw"

    const-string v1, "IS_STREAMING_WEBKIT"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    const-string v0, "surw"

    const-string v1, "UNABLE_TO_RETRIEVE_WEBKIT_HTML_STRING"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    const-string v0, "surp"

    const-string v1, "UNABLE_TO_PERSIST_WEBKIT_HTML_PLACEMENT_REPLACED_STRING"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    const-string v0, "swhp"

    const-string v1, "SUCCESSFULLY_PERSISTED_WEBKIT_HTML_STRING"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    const-string v0, "skr"

    const-string v1, "STOREKIT_REDIRECTED"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    const-string v0, "sklf"

    const-string v1, "STOREKIT_LOAD_FAILURE"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    const-string v0, "skps"

    const-string v1, "STOREKIT_PRELOAD_SKIPPED"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    const-string v0, "sas"

    const-string v1, "AD_SOURCE"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->d:Ln2/b;

    const-string v0, "srt"

    const-string v1, "AD_RENDER_TIME"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->e:Ln2/b;

    const-string v0, "sft"

    const-string v1, "AD_FETCH_TIME"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->f:Ln2/b;

    const-string v0, "sfs"

    const-string v1, "AD_FETCH_SIZE"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->g:Ln2/b;

    const-string v0, "sadb"

    const-string v1, "AD_DOWNLOADED_BYTES"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->h:Ln2/b;

    const-string v0, "sacb"

    const-string v1, "AD_CACHED_BYTES"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->i:Ln2/b;

    const-string v0, "stdl"

    const-string v1, "TIME_TO_DISPLAY_FROM_LOAD"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->j:Ln2/b;

    const-string v0, "stdi"

    const-string v1, "TIME_TO_DISPLAY_FROM_INIT"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->k:Ln2/b;

    const-string v0, "snas"

    const-string v1, "AD_NUMBER_IN_SESSION"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->l:Ln2/b;

    const-string v0, "snat"

    const-string v1, "AD_NUMBER_TOTAL"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->m:Ln2/b;

    const-string v0, "stah"

    const-string v1, "TIME_AD_HIDDEN_FROM_SHOW"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->n:Ln2/b;

    const-string v0, "stas"

    const-string v1, "TIME_TO_SKIP_FROM_SHOW"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->o:Ln2/b;

    const-string v0, "stac"

    const-string v1, "TIME_TO_CLICK_FROM_SHOW"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->p:Ln2/b;

    const-string v0, "stbe"

    const-string v1, "TIME_TO_EXPAND_FROM_SHOW"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->q:Ln2/b;

    const-string v0, "stbc"

    const-string v1, "TIME_TO_CONTRACT_FROM_SHOW"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->r:Ln2/b;

    const-string v0, "saan"

    const-string v1, "AD_SHOWN_WITH_ACTIVE_NETWORK"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->s:Ln2/b;

    const-string v0, "suvs"

    const-string v1, "INTERSTITIAL_USED_VIDEO_STREAM"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->t:Ln2/b;

    const-string v0, "sugs"

    const-string v1, "AD_USED_GRAPHIC_STREAM"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->u:Ln2/b;

    const-string v0, "svpv"

    const-string v1, "INTERSTITIAL_VIDEO_PERCENT_VIEWED"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->v:Ln2/b;

    const-string v0, "stpd"

    const-string v1, "INTERSTITIAL_PAUSED_DURATION"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->w:Ln2/b;

    const-string v0, "sspe"

    const-string v1, "INTERSTITIAL_SHOW_POSTSTITIAL_CODE_EXECUTED"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->x:Ln2/b;

    const-string v0, "shsc"

    const-string v1, "HTML_RESOURCE_CACHE_SUCCESS_COUNT"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->y:Ln2/b;

    const-string v0, "shfc"

    const-string v1, "HTML_RESOURCE_CACHE_FAILURE_COUNT"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->z:Ln2/b;

    const-string v0, "svmi"

    const-string v1, "INTERSTITIAL_VIDEO_MUTED_INITIALLY"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->A:Ln2/b;

    const-string v0, "stvm"

    const-string v1, "TIME_TO_TOGGLE_VIDEO_MUTE"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->B:Ln2/b;

    const-string v0, "schc"

    const-string v1, "AD_CANCELLED_HTML_CACHING"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->C:Ln2/b;

    const-string v0, "smwm"

    const-string v1, "AD_SHOWN_IN_MULTIWINDOW_MODE"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->D:Ln2/b;

    const-string v0, "vssc"

    const-string v1, "VIDEO_STREAM_STALLED_COUNT"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->E:Ln2/b;

    const-string v0, "wvem"

    const-string v1, "WEB_VIEW_ERROR_MESSAGES"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->F:Ln2/b;

    const-string v0, "wvhec"

    const-string v1, "WEB_VIEW_HTTP_ERROR_COUNT"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->G:Ln2/b;

    const-string v0, "wvsem"

    const-string v1, "WEB_VIEW_SSL_ERROR_MESSAGES"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->H:Ln2/b;

    const-string v0, "wvruc"

    const-string v1, "WEB_VIEW_RENDERER_UNRESPONSIVE_COUNT"

    invoke-static {v0, v1}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Ln2/b;->I:Ln2/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ln2/b;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ln2/b;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ln2/b;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln2/b;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln2/b;

    invoke-direct {v0, p0, p1}, Ln2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No debug name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key has already been used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln2/b;->b:Ljava/lang/String;

    return-object v0
.end method
