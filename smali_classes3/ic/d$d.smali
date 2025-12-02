.class final Lic/d$d;
.super Lic/d;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lic/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private e:I

.field private final f:Lic/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Lic/d;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/d<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lic/d;-><init>()V

    iput-object p1, p0, Lic/d$d;->f:Lic/d;

    iput p2, p0, Lic/d$d;->g:I

    .line 2
    sget-object v0, Lic/d;->Companion:Lic/d$a;

    invoke-virtual {p1}, Lic/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lic/d$a;->c(III)V

    .line 3
    iget p1, p0, Lic/d$d;->g:I

    sub-int/2addr p3, p1

    iput p3, p0, Lic/d$d;->e:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lic/d;->Companion:Lic/d$a;

    iget v1, p0, Lic/d$d;->e:I

    invoke-virtual {v0, p1, v1}, Lic/d$a;->a(II)V

    .line 2
    iget-object v0, p0, Lic/d$d;->f:Lic/d;

    iget v1, p0, Lic/d$d;->g:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lic/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lic/d$d;->e:I

    return v0
.end method
