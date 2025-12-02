.class public final synthetic Lcom/intermedia/push/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/intermedia/push/l;->values()[Lcom/intermedia/push/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/push/e;->a:[I

    sget-object v1, Lcom/intermedia/push/l;->ExtraLife:Lcom/intermedia/push/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/push/e;->a:[I

    sget-object v1, Lcom/intermedia/push/l;->FriendsLink:Lcom/intermedia/push/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/intermedia/push/e;->a:[I

    sget-object v1, Lcom/intermedia/push/l;->LocalReminder:Lcom/intermedia/push/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/intermedia/push/e;->a:[I

    sget-object v1, Lcom/intermedia/push/l;->PlayStore:Lcom/intermedia/push/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v0, Lcom/intermedia/push/e;->a:[I

    sget-object v1, Lcom/intermedia/push/l;->Referral:Lcom/intermedia/push/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v0, Lcom/intermedia/push/e;->a:[I

    sget-object v1, Lcom/intermedia/push/l;->ShowTime:Lcom/intermedia/push/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v0, Lcom/intermedia/push/e;->a:[I

    sget-object v1, Lcom/intermedia/push/l;->Uncategorized:Lcom/intermedia/push/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sget-object v0, Lcom/intermedia/push/e;->a:[I

    sget-object v1, Lcom/intermedia/push/l;->Wave:Lcom/intermedia/push/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x8

    aput v4, v0, v1

    invoke-static {}, Lcom/intermedia/push/l;->values()[Lcom/intermedia/push/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/push/e;->b:[I

    sget-object v1, Lcom/intermedia/push/l;->FriendsLink:Lcom/intermedia/push/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/push/e;->b:[I

    sget-object v1, Lcom/intermedia/push/l;->PlayStore:Lcom/intermedia/push/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
