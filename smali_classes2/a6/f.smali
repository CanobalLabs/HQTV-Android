.class public La6/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements La6/e;


# instance fields
.field public final a:La6/b;

.field public final b:La6/d;

.field public final c:La6/c;

.field public final d:J


# direct methods
.method public constructor <init>(JLa6/b;La6/d;La6/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, La6/f;->d:J

    .line 3
    iput-object p3, p0, La6/f;->a:La6/b;

    .line 4
    iput-object p4, p0, La6/f;->b:La6/d;

    .line 5
    iput-object p5, p0, La6/f;->c:La6/c;

    return-void
.end method


# virtual methods
.method public a()La6/c;
    .locals 1

    .line 1
    iget-object v0, p0, La6/f;->c:La6/c;

    return-object v0
.end method

.method public b()La6/d;
    .locals 1

    .line 1
    iget-object v0, p0, La6/f;->b:La6/d;

    return-object v0
.end method

.method public c()La6/b;
    .locals 1

    .line 1
    iget-object v0, p0, La6/f;->a:La6/b;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, La6/f;->d:J

    return-wide v0
.end method

.method public e(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, La6/f;->d:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
