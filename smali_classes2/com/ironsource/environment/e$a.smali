.class Lcom/ironsource/environment/e$a;
.super Ljava/lang/Object;
.source "CrashReporter.java"

# interfaces
.implements Lcom/ironsource/environment/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/environment/e;->l(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/environment/e;


# direct methods
.method constructor <init>(Lcom/ironsource/environment/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/environment/e$a;->a:Lcom/ironsource/environment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/environment/ANRError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/e$a;->a:Lcom/ironsource/environment/e;

    invoke-virtual {p1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/environment/e;->a(Lcom/ironsource/environment/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ironsource/environment/e$a;->a:Lcom/ironsource/environment/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ironsource/environment/e;->b(Lcom/ironsource/environment/e;Z)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
