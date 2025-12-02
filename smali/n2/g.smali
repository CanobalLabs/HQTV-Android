.class public Ln2/g;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln2/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ln2/g;

.field public static final e:Ln2/g;

.field public static final f:Ln2/g;

.field public static final g:Ln2/g;

.field public static final h:Ln2/g;

.field public static final i:Ln2/g;

.field public static final j:Ln2/g;

.field public static final k:Ln2/g;

.field public static final l:Ln2/g;

.field public static final m:Ln2/g;

.field public static final n:Ln2/g;

.field public static final o:Ln2/g;

.field public static final p:Ln2/g;

.field public static final q:Ln2/g;

.field public static final r:Ln2/g;

.field public static final s:Ln2/g;

.field public static final t:Ln2/g;

.field public static final u:Ln2/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Ln2/g;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Ln2/g;->c:Ljava/util/Set;

    const-string v0, "ad_req"

    invoke-static {v0}, Ln2/g;->a(Ljava/lang/String;)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->d:Ln2/g;

    const-string v0, "ad_imp"

    invoke-static {v0}, Ln2/g;->a(Ljava/lang/String;)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->e:Ln2/g;

    const-string v0, "ad_session_start"

    invoke-static {v0}, Ln2/g;->a(Ljava/lang/String;)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->f:Ln2/g;

    const-string v0, "ad_imp_session"

    invoke-static {v0}, Ln2/g;->a(Ljava/lang/String;)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->g:Ln2/g;

    const-string v0, "cached_files_expired"

    invoke-static {v0}, Ln2/g;->a(Ljava/lang/String;)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->h:Ln2/g;

    const-string v0, "cache_drop_count"

    invoke-static {v0}, Ln2/g;->a(Ljava/lang/String;)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->i:Ln2/g;

    const-string v0, "sdk_reset_state_count"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln2/g;->b(Ljava/lang/String;Z)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->j:Ln2/g;

    const-string v0, "ad_response_process_failures"

    invoke-static {v0, v1}, Ln2/g;->b(Ljava/lang/String;Z)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->k:Ln2/g;

    const-string v0, "response_process_failures"

    invoke-static {v0, v1}, Ln2/g;->b(Ljava/lang/String;Z)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->l:Ln2/g;

    const-string v0, "incent_failed_to_display_count"

    invoke-static {v0, v1}, Ln2/g;->b(Ljava/lang/String;Z)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->m:Ln2/g;

    const-string v0, "app_paused_and_resumed"

    invoke-static {v0}, Ln2/g;->a(Ljava/lang/String;)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->n:Ln2/g;

    const-string v0, "ad_rendered_with_mismatched_sdk_key"

    invoke-static {v0, v1}, Ln2/g;->b(Ljava/lang/String;Z)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->o:Ln2/g;

    const-string v0, "med_ad_req"

    invoke-static {v0}, Ln2/g;->a(Ljava/lang/String;)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->p:Ln2/g;

    const-string v0, "med_ad_response_process_failures"

    invoke-static {v0, v1}, Ln2/g;->b(Ljava/lang/String;Z)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->q:Ln2/g;

    const-string v0, "med_adapters_failed_init_missing_activity"

    invoke-static {v0, v1}, Ln2/g;->b(Ljava/lang/String;Z)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->r:Ln2/g;

    const-string v0, "med_waterfall_ad_no_fill"

    invoke-static {v0, v1}, Ln2/g;->b(Ljava/lang/String;Z)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->s:Ln2/g;

    const-string v0, "med_waterfall_ad_adapter_load_failed"

    invoke-static {v0, v1}, Ln2/g;->b(Ljava/lang/String;Z)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->t:Ln2/g;

    const-string v0, "med_waterfall_ad_invalid_response"

    invoke-static {v0, v1}, Ln2/g;->b(Ljava/lang/String;Z)Ln2/g;

    move-result-object v0

    sput-object v0, Ln2/g;->u:Ln2/g;

    const-string v0, "fullscreen_ad_nil_vc_count"

    invoke-static {v0}, Ln2/g;->a(Ljava/lang/String;)Ln2/g;

    const-string v0, "applovin_bundle_missing"

    invoke-static {v0}, Ln2/g;->a(Ljava/lang/String;)Ln2/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/g;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ln2/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln2/g;->b(Ljava/lang/String;Z)Ln2/g;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Z)Ln2/g;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ln2/g;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln2/g;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln2/g;

    invoke-direct {v0, p0}, Ln2/g;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Ln2/g;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

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

.method public static d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln2/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln2/g;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln2/g;->a:Ljava/lang/String;

    return-object v0
.end method
