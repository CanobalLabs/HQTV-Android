.class public Lk7/c;
.super Ljava/lang/Object;

# interfaces
.implements Ll7/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Ll7/c;


# direct methods
.method public constructor <init>(Ll7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/c;->b:Ll7/c;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lk7/c;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lk7/c;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lk7/c;->b:Ll7/c;

    new-instance v1, Ll7/d;

    invoke-direct {v1, p0}, Ll7/d;-><init>(Ll7/b$b;)V

    invoke-virtual {v0, v1}, Ll7/c;->c(Ll7/b;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lk7/c;->b:Ll7/c;

    new-instance v7, Ll7/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Ll7/f;-><init>(Ll7/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Ll7/c;->c(Ll7/b;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lk7/c;->b:Ll7/c;

    new-instance v7, Ll7/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Ll7/e;-><init>(Ll7/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Ll7/c;->c(Ll7/b;)V

    return-void
.end method
