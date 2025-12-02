.class final Lcom/intermedia/game/a1$m;
.super Ljava/lang/Object;
.source "ModalController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/a1;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/a1;


# direct methods
.method constructor <init>(Lcom/intermedia/game/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/a1$m;->e:Lcom/intermedia/game/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/a1$m;->e:Lcom/intermedia/game/a1;

    invoke-static {p1}, Lcom/intermedia/game/a1;->a(Lcom/intermedia/game/a1;)Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/intermedia/about/webview/d$a;->g:Lcom/intermedia/about/webview/d$a;

    invoke-static {p1, p2}, Lcom/intermedia/about/webview/b;->a(Landroid/app/Activity;Lcom/intermedia/about/webview/d;)V

    return-void
.end method
