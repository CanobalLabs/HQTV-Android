.class final Lcom/intermedia/nearby/v0$b;
.super Ljava/lang/Object;
.source "NearbyUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/nearby/v0;->c(Landroidx/fragment/app/Fragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/Fragment;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/nearby/v0$b;->e:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/intermedia/nearby/v0$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/nearby/v0$b;->e:Landroidx/fragment/app/Fragment;

    iget p2, p0, Lcom/intermedia/nearby/v0$b;->f:I

    invoke-static {p1, p2}, Lz8/b;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
