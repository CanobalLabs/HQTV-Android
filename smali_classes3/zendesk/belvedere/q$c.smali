.class public Lzendesk/belvedere/q$c;
.super Ljava/lang/Object;
.source "MediaIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lzendesk/belvedere/s;

.field private final b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(ILzendesk/belvedere/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/belvedere/q$c;->a:Lzendesk/belvedere/s;

    .line 3
    iput p1, p0, Lzendesk/belvedere/q$c;->b:I

    const-string p1, "*/*"

    .line 4
    iput-object p1, p0, Lzendesk/belvedere/q$c;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/q$c;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lzendesk/belvedere/q$c;->e:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lzendesk/belvedere/q$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/belvedere/q$c;->e:Z

    return-object p0
.end method

.method public b()Lzendesk/belvedere/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/q$c;->a:Lzendesk/belvedere/s;

    iget v1, p0, Lzendesk/belvedere/q$c;->b:I

    iget-object v2, p0, Lzendesk/belvedere/q$c;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lzendesk/belvedere/q$c;->e:Z

    iget-object v4, p0, Lzendesk/belvedere/q$c;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lzendesk/belvedere/s;->f(ILjava/lang/String;ZLjava/util/List;)Lzendesk/belvedere/q;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lzendesk/belvedere/q$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/q$c;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/q$c;->d:Ljava/util/List;

    return-object p0
.end method
