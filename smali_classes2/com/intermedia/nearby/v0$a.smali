.class final Lcom/intermedia/nearby/v0$a;
.super Ljava/lang/Object;
.source "NearbyUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/nearby/v0;->b(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/nearby/v0;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/intermedia/nearby/v0;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/nearby/v0$a;->e:Lcom/intermedia/nearby/v0;

    iput-object p2, p0, Lcom/intermedia/nearby/v0$a;->f:Landroid/app/Activity;

    iput p3, p0, Lcom/intermedia/nearby/v0$a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/nearby/v0$a;->e:Lcom/intermedia/nearby/v0;

    invoke-static {p1}, Lcom/intermedia/nearby/v0;->a(Lcom/intermedia/nearby/v0;)Lz8/a;

    move-result-object p1

    iget-object p2, p0, Lcom/intermedia/nearby/v0$a;->f:Landroid/app/Activity;

    iget v0, p0, Lcom/intermedia/nearby/v0$a;->g:I

    invoke-virtual {p1, p2, v0}, Lz8/a;->f(Landroid/app/Activity;I)V

    return-void
.end method
