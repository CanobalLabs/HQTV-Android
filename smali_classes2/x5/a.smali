.class public Lx5/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lx5/b;


# instance fields
.field private final a:Lx5/c;

.field private final b:Lx5/d;


# direct methods
.method public constructor <init>(Lx5/c;Lx5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx5/a;->a:Lx5/c;

    .line 3
    iput-object p2, p0, Lx5/a;->b:Lx5/d;

    return-void
.end method


# virtual methods
.method public a(Lw5/a;Z)Z
    .locals 3

    .line 1
    sget-object v0, Lx5/a$a;->a:[I

    iget-object v1, p1, Lw5/a;->c:Lw5/c;

    invoke-interface {v1}, Lw5/c;->getType()Lw5/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lx5/a;->b:Lx5/d;

    invoke-virtual {v0, p1, p2}, Lx5/d;->a(Lw5/a;Z)Z

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lx5/a;->a:Lx5/c;

    invoke-virtual {v0, p1, p2}, Lx5/c;->a(Lw5/a;Z)Z

    return v1
.end method
