.class public abstract Lcom/intermedia/model/friends/a;
.super Ljava/lang/Object;
.source "AddressBookContact.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/friends/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/friends/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/friends/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/intermedia/model/friends/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/friends/AutoValue_AddressBookContact;

    invoke-direct {v0, p0, p1, p2}, Lcom/intermedia/model/friends/AutoValue_AddressBookContact;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            ")",
            "Lcom/google/gson/t<",
            "Lcom/intermedia/model/friends/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/friends/$AutoValue_AddressBookContact$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/friends/$AutoValue_AddressBookContact$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract methods()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/friends/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/intermedia/model/friends/a$a;
.end method

.method public abstract uuid()Ljava/lang/String;
.end method
