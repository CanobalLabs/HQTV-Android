.class public final Lm7/f;
.super Ljava/lang/Object;
.source "ClientMetadataUploader.kt"


# instance fields
.field private final a:Lcom/intermedia/network/h;

.field private final b:Lm7/h;

.field private final c:Ly8/u;

.field private final d:Lm7/m;


# direct methods
.method public constructor <init>(Lcom/intermedia/network/h;Lm7/h;Ly8/u;Lm7/m;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authedApiService"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaidSupplier"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryUtils"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataPreferences"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/f;->a:Lcom/intermedia/network/h;

    iput-object p2, p0, Lm7/f;->b:Lm7/h;

    iput-object p3, p0, Lm7/f;->c:Ly8/u;

    iput-object p4, p0, Lm7/f;->d:Lm7/m;

    return-void
.end method

.method public static final synthetic a(Lm7/f;)Lcom/intermedia/network/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/f;->a:Lcom/intermedia/network/h;

    return-object p0
.end method

.method public static final synthetic b(Lm7/f;)Lm7/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/f;->d:Lm7/m;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm7/f;->c:Ly8/u;

    invoke-virtual {v0}, Ly8/u;->h()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm7/f;->c:Ly8/u;

    invoke-virtual {v1}, Ly8/u;->h()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const-string v3, "TimeZone.getDefault()"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lm7/f;->b:Lm7/h;

    invoke-virtual {v3}, Lm7/h;->c()Ldb/x;

    move-result-object v3

    .line 5
    invoke-static {}, Lec/a;->c()Ldb/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/x;->u(Ldb/w;)Ldb/x;

    move-result-object v3

    .line 6
    new-instance v4, Lm7/f$a;

    invoke-direct {v4, v0, v1, v2}, Lm7/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ldb/x;->n(Ljb/i;)Ldb/x;

    move-result-object v3

    .line 7
    new-instance v4, Lm7/f$b;

    invoke-direct {v4, p0}, Lm7/f$b;-><init>(Lm7/f;)V

    invoke-virtual {v3, v4}, Ldb/x;->j(Ljb/k;)Ldb/k;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ldb/k;->i()Ldb/f;

    move-result-object v3

    .line 9
    new-instance v4, Lm7/f$c;

    invoke-direct {v4, p0, v0, v1, v2}, Lm7/f$c;-><init>(Lm7/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 10
    new-instance v1, Lm7/f$d;

    invoke-direct {v1, p0}, Lm7/f$d;-><init>(Lm7/f;)V

    sget-object v2, Lm7/f$e;->e:Lm7/f$e;

    invoke-virtual {v0, v1, v2}, Ldb/f;->k1(Ljb/f;Ljb/f;)Lhb/b;

    return-void
.end method
