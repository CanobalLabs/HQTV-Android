.class public abstract Lcom/intermedia/friends/lb;
.super Ljava/lang/Object;
.source "ContactsContractData.java"


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/friends/lb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/intermedia/friends/lb;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/intermedia/friends/lb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/intermedia/friends/o0;->e:Lcom/intermedia/friends/o0;

    sput-object v0, Lcom/intermedia/friends/lb;->a:Ljava/util/Comparator;

    .line 2
    sget-object v0, Lcom/intermedia/friends/n0;->e:Lcom/intermedia/friends/n0;

    sput-object v0, Lcom/intermedia/friends/lb;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/friends/lb;
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/friends/AutoValue_ContactsContractData;

    invoke-static {p0}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p1}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/intermedia/friends/AutoValue_ContactsContractData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/intermedia/friends/lb;Lcom/intermedia/friends/lb;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/lb;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/friends/lb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/intermedia/friends/lb;Lcom/intermedia/friends/lb;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/lb;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/friends/lb;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/intermedia/friends/lb$a;
.end method

.method public abstract h()Ljava/lang/String;
.end method
