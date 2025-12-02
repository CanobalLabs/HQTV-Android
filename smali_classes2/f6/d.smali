.class public final Lf6/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Le6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le6/b<",
        "Lf6/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/firebase/encoders/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lf6/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/encoders/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lf6/a;->b()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lf6/d;->e:Lcom/google/firebase/encoders/b;

    .line 2
    invoke-static {}, Lf6/b;->b()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lf6/d;->f:Lcom/google/firebase/encoders/d;

    .line 3
    invoke-static {}, Lf6/c;->b()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lf6/d;->g:Lcom/google/firebase/encoders/d;

    .line 4
    new-instance v0, Lf6/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/d$b;-><init>(Lf6/d$a;)V

    sput-object v0, Lf6/d;->h:Lf6/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf6/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf6/d;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Lf6/d;->e:Lcom/google/firebase/encoders/b;

    iput-object v0, p0, Lf6/d;->c:Lcom/google/firebase/encoders/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf6/d;->d:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Lf6/d;->f:Lcom/google/firebase/encoders/d;

    invoke-virtual {p0, v0, v1}, Lf6/d;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lf6/d;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lf6/d;->g:Lcom/google/firebase/encoders/d;

    invoke-virtual {p0, v0, v1}, Lf6/d;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lf6/d;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Lf6/d;->h:Lf6/d$b;

    invoke-virtual {p0, v0, v1}, Lf6/d;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lf6/d;

    return-void
.end method

.method static synthetic b(Lf6/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lf6/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lf6/d;)Lcom/google/firebase/encoders/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/d;->c:Lcom/google/firebase/encoders/b;

    return-object p0
.end method

.method static synthetic e(Lf6/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf6/d;->d:Z

    return p0
.end method

.method static synthetic i(Ljava/lang/Object;Lcom/google/firebase/encoders/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j(Ljava/lang/String;Lcom/google/firebase/encoders/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/e;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/e;

    return-void
.end method

.method static synthetic k(Ljava/lang/Boolean;Lcom/google/firebase/encoders/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/e;->e(Z)Lcom/google/firebase/encoders/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/d;->l(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lf6/d;

    return-object p0
.end method

.method public f()Lcom/google/firebase/encoders/a;
    .locals 1

    .line 1
    new-instance v0, Lf6/d$a;

    invoke-direct {v0, p0}, Lf6/d$a;-><init>(Lf6/d;)V

    return-object v0
.end method

.method public g(Le6/a;)Lf6/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le6/a;->a(Le6/b;)V

    return-object p0
.end method

.method public h(Z)Lf6/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf6/d;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lf6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/b<",
            "-TT;>;)",
            "Lf6/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf6/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lf6/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lf6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/d<",
            "-TT;>;)",
            "Lf6/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf6/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lf6/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
