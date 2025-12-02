.class Lj7/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private e:Landroid/webkit/WebView;

.field final synthetic f:Lj7/c;


# direct methods
.method constructor <init>(Lj7/c;)V
    .locals 0

    iput-object p1, p0, Lj7/c$a;->f:Lj7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lj7/c$a;->f:Lj7/c;

    invoke-static {p1}, Lj7/c;->r(Lj7/c;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lj7/c$a;->e:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lj7/c$a;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
