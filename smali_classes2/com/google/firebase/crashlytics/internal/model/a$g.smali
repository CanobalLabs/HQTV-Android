.class final Lcom/google/firebase/crashlytics/internal/model/a$g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/encoders/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/b<",
        "Lcom/google/firebase/crashlytics/internal/model/b$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$g;->a:Lcom/google/firebase/crashlytics/internal/model/a$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/b$d$c;

    check-cast p2, Lcom/google/firebase/encoders/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$g;->b(Lcom/google/firebase/crashlytics/internal/model/b$d$c;Lcom/google/firebase/encoders/c;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/b$d$c;Lcom/google/firebase/encoders/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d$c;->b()I

    move-result v0

    const-string v1, "arch"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;I)Lcom/google/firebase/encoders/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d$c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d$c;->c()I

    move-result v0

    const-string v1, "cores"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;I)Lcom/google/firebase/encoders/c;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d$c;->h()J

    move-result-wide v0

    const-string v2, "ram"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;J)Lcom/google/firebase/encoders/c;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d$c;->d()J

    move-result-wide v0

    const-string v2, "diskSpace"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;J)Lcom/google/firebase/encoders/c;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d$c;->j()Z

    move-result v0

    const-string v1, "simulator"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;Z)Lcom/google/firebase/encoders/c;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d$c;->i()I

    move-result v0

    const-string v1, "state"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;I)Lcom/google/firebase/encoders/c;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d$c;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "modelClass"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    return-void
.end method
