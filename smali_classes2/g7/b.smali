.class public Lg7/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lg7/d;

.field private final b:Lg7/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg7/d;

    invoke-direct {v0}, Lg7/d;-><init>()V

    iput-object v0, p0, Lg7/b;->a:Lg7/d;

    new-instance v1, Lg7/c;

    invoke-direct {v1, v0}, Lg7/c;-><init>(Lg7/a;)V

    iput-object v1, p0, Lg7/b;->b:Lg7/c;

    return-void
.end method


# virtual methods
.method public a()Lg7/a;
    .locals 1

    iget-object v0, p0, Lg7/b;->b:Lg7/c;

    return-object v0
.end method

.method public b()Lg7/a;
    .locals 1

    iget-object v0, p0, Lg7/b;->a:Lg7/d;

    return-object v0
.end method
