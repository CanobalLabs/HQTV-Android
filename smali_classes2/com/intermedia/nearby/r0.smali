.class public final Lcom/intermedia/nearby/r0;
.super Ljava/lang/Object;
.source "NearbyEnabledPreferences.kt"


# instance fields
.field private final a:Lcc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/nearby/r0;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {}, Lcc/a;->X1()Lcc/a;

    move-result-object p1

    const-string v0, "BehaviorProcessor.create<Boolean>()"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/nearby/r0;->a:Lcc/a;

    return-void
.end method


# virtual methods
.method public final a()Ldb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/r0;->a:Lcc/a;

    .line 2
    iget-object v1, p0, Lcom/intermedia/nearby/r0;->b:Landroid/content/SharedPreferences;

    const-string v2, "nearby_fine_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcc/a;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/nearby/r0;->a:Lcc/a;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/r0;->a:Lcc/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcc/a;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/nearby/r0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nearby_fine_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
