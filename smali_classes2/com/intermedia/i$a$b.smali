.class final Lcom/intermedia/i$a$b;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/i$a;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/i$a$b;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/i$a$b;->e:Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/intermedia/about/webview/d$a;->g:Lcom/intermedia/about/webview/d$a;

    invoke-static {p1, v0}, Lcom/intermedia/about/webview/b;->b(Landroidx/fragment/app/Fragment;Lcom/intermedia/about/webview/d;)V

    return-void
.end method
