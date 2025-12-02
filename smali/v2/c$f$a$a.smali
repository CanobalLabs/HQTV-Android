.class Lv2/c$f$a$a;
.super Ljava/lang/Object;
.source "ModelManager.java"

# interfaces
.implements Lu2/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/c$f$a;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv2/c$f;

.field final synthetic b:Lv2/b;


# direct methods
.method constructor <init>(Lv2/c$f$a;Lv2/c$f;Lv2/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv2/c$f$a$a;->a:Lv2/c$f;

    iput-object p3, p0, Lv2/c$f$a$a;->b:Lv2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/c$f$a$a;->a:Lv2/c$f;

    iget-object v1, p0, Lv2/c$f$a$a;->b:Lv2/b;

    iput-object v1, v0, Lv2/c$f;->g:Lv2/b;

    .line 2
    iput-object p1, v0, Lv2/c$f;->f:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lv2/c$f;->a(Lv2/c$f;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lv2/c$f$a$a;->a:Lv2/c$f;

    invoke-static {p1}, Lv2/c$f;->a(Lv2/c$f;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
