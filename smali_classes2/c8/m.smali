.class public final Lc8/m;
.super Ljava/lang/Object;
.source "SessionManagerInitializer.kt"


# instance fields
.field private final a:Lx8/g;

.field private final b:Lx8/k;


# direct methods
.method public constructor <init>(Lx8/g;Lx8/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSessionPreferences"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/m;->a:Lx8/g;

    iput-object p2, p0, Lc8/m;->b:Lx8/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/m;->a:Lx8/g;

    iget-object v1, p0, Lc8/m;->b:Lx8/k;

    invoke-virtual {v1}, Lx8/k;->a()Lcom/intermedia/model/q5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8/g;->j(Lcom/intermedia/model/q5;)V

    return-void
.end method
