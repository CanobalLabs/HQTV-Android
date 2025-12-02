.class final Lcom/intermedia/hqx/f1$f$a;
.super Ljava/lang/Object;
.source "HQXRoundOverlay.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/f1$f;->a(Lkotlin/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/f1$f;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/f1$f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/f1$f$a;->e:Lcom/intermedia/hqx/f1$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Ly8/a1;->a:Ly8/a1;

    iget-object p2, p0, Lcom/intermedia/hqx/f1$f$a;->e:Lcom/intermedia/hqx/f1$f;

    iget-object p2, p2, Lcom/intermedia/hqx/f1$f;->e:Loa/a;

    invoke-virtual {p1, p2}, Ly8/a1;->a(Landroid/content/Context;)V

    return-void
.end method
