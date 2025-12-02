.class final Lcom/intermedia/i$h0$a;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/i$h0;->a(Lkotlin/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/i$h0;


# direct methods
.method constructor <init>(Lcom/intermedia/i$h0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/i$h0$a;->e:Lcom/intermedia/i$h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/i$h0$a;->e:Lcom/intermedia/i$h0;

    iget-object p1, p1, Lcom/intermedia/i$h0;->e:Lcom/intermedia/i;

    invoke-static {p1}, Lcom/intermedia/i;->F(Lcom/intermedia/i;)Lcc/c;

    move-result-object p1

    sget-object p2, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, p2}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
