.class public final Lr7/a;
.super Ljava/lang/Object;
.source "PublicConfigCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/a$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr7/a$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr7/a;->b:Landroid/content/SharedPreferences;

    .line 2
    new-instance p2, Lr7/a$b;

    invoke-direct {p2, p1}, Lr7/a$b;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-static {p2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lr7/a;->a:Lkotlin/f;

    return-void
.end method

.method public static final synthetic a(Lr7/a;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7/a;->c()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lr7/a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7/a;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final c()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/a;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method


# virtual methods
.method public final d()Ldb/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/intermedia/model/config/PublicConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/model/config/PublicConfig;-><init>(ZLcom/intermedia/model/config/MinVersion;Lcom/intermedia/model/config/Telemetry;ILrc/g;)V

    .line 2
    iget-object v0, p0, Lr7/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "publicConfig"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lr7/a;->c()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string v0, "this.jsonAdapter"

    invoke-static {v2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    move-object v0, v6

    .line 4
    invoke-static/range {v0 .. v5}, Lo8/g;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ldb/w;ILjava/lang/Object;)Ldb/x;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/intermedia/model/config/PublicConfig;)V
    .locals 7

    const-string v0, "publicConfig"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlinx/coroutines/i0;->e:Lkotlinx/coroutines/i0;

    new-instance v4, Lr7/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lr7/a$c;-><init>(Lr7/a;Lcom/intermedia/model/config/PublicConfig;Lkc/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/c;->b(Lkotlinx/coroutines/r;Lkc/g;Lkotlinx/coroutines/u;Lqc/p;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    return-void
.end method
