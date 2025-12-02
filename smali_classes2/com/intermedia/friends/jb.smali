.class public Lcom/intermedia/friends/jb;
.super Ljava/lang/Object;
.source "ContactInviteHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La9/a;

.field private final c:Lw8/e;


# direct methods
.method constructor <init>(Landroid/content/Context;La9/a;Lw8/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/friends/jb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/intermedia/friends/jb;->b:La9/a;

    .line 4
    iput-object p3, p0, Lcom/intermedia/friends/jb;->c:Lw8/e;

    return-void
.end method


# virtual methods
.method a(Lcom/intermedia/model/friends/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/friends/b;->value()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/jb;->c:Lw8/e;

    invoke-virtual {v0}, Lw8/e;->p()Lcom/intermedia/model/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/n5;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lz8/d;->a:Lz8/d;

    iget-object v2, p0, Lcom/intermedia/friends/jb;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/intermedia/friends/jb;->b:La9/a;

    invoke-virtual {v3}, La9/a;->O()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/intermedia/friends/jb;->b:La9/a;

    .line 4
    invoke-virtual {v4, v0}, La9/a;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, p1, v3, v0}, Lz8/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(Lcom/intermedia/model/friends/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/friends/b;->value()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/jb;->c:Lw8/e;

    invoke-virtual {v0}, Lw8/e;->p()Lcom/intermedia/model/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/n5;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lz8/d;->a:Lz8/d;

    iget-object v2, p0, Lcom/intermedia/friends/jb;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/intermedia/friends/jb;->b:La9/a;

    .line 4
    invoke-virtual {v3, v0}, La9/a;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, p1, v0}, Lz8/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
