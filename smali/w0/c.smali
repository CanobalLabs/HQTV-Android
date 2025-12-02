.class Lw0/c;
.super Lw0/a;
.source "SingleDocumentFile.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lw0/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0/a;-><init>(Lw0/a;)V

    .line 2
    iput-object p2, p0, Lw0/c;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lw0/c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lw0/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lw0/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
