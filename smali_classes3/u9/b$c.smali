.class Lu9/b$c;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lq9/j;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lq9/j;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu9/b$c;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lq9/j;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu9/b$c;->h:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lu9/b$c;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu9/b$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu9/b$c;->i:Ljava/lang/String;

    const-wide/16 v0, 0x3

    .line 5
    iput-wide v0, p0, Lu9/b$c;->j:J

    .line 6
    iput-object p3, p0, Lu9/b$c;->k:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lu9/b$c;->f:Landroid/os/Handler;

    .line 8
    iput-object p4, p0, Lu9/b$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lu9/b$a;
    .locals 8

    .line 1
    new-instance v7, Lu9/b$a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lu9/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7
.end method

.method b()Landroid/os/Message;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    return-object v0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lu9/b$c;->g:Ljava/lang/String;

    invoke-static {p1}, Lx9/h;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lx9/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 11

    .line 1
    new-instance v0, Lq9/j;

    iget-object v1, p0, Lu9/b$c;->i:Ljava/lang/String;

    iget-object v2, p0, Lu9/b$c;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lq9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lu9/b$c;->b()Landroid/os/Message;

    move-result-object v1

    .line 3
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lu9/b$c;->k:Ljava/lang/String;

    iget-object v3, p0, Lu9/b$c;->h:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lu9/b$c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x3f9

    if-nez v6, :cond_0

    .line 5
    iput v2, v1, Landroid/os/Message;->what:I

    const-string v2, "unable_to_create_folder"

    .line 6
    invoke-virtual {v0, v2}, Lq9/j;->q(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lu9/b$c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 8
    :cond_0
    iget-object v5, p0, Lu9/b$c;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lq9/j;->n()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lu9/b$c;->j:J

    iget-object v10, p0, Lu9/b$c;->e:Ljava/lang/String;

    move-object v4, p0

    .line 10
    invoke-virtual/range {v4 .. v10}, Lu9/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lu9/b$a;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lu9/b$a;->a()Lu9/b$b;

    move-result-object v3

    .line 12
    iget v3, v3, Lu9/b$b;->a:I

    const/16 v4, 0x3f8

    .line 13
    iput v4, v1, Landroid/os/Message;->what:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    .line 14
    iput v2, v1, Landroid/os/Message;->what:I

    .line 15
    invoke-static {v3}, Lu9/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq9/j;->q(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lu9/b$c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
