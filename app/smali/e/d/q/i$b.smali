.class public final enum Le/d/q/i$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/d/q/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A2:Le/d/q/i$b;

.field private static final synthetic B2:[Le/d/q/i$b;

.field public static final enum u2:Le/d/q/i$b;

.field public static final enum v2:Le/d/q/i$b;

.field public static final enum w2:Le/d/q/i$b;

.field public static final enum x2:Le/d/q/i$b;

.field public static final enum y2:Le/d/q/i$b;

.field public static final enum z2:Le/d/q/i$b;


# instance fields
.field private C2:Ljava/lang/String;

.field private D2:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Le/d/q/i$b;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    const-string v3, "rkbmyntmzqewopscfblrlmsgygixxotjfntlkehlizuirwgeeixgc"

    const v4, 0x7f111f04

    invoke-direct {v0, v1, v2, v3, v4}, Le/d/q/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Le/d/q/i$b;->u2:Le/d/q/i$b;

    new-instance v1, Le/d/q/i$b;

    const-string v3, "FX570_NATURAL"

    const/4 v4, 0x1

    const-string v5, "fragment_keyboard_fx570_natural"

    const v6, 0x7f111477

    invoke-direct {v1, v3, v4, v5, v6}, Le/d/q/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Le/d/q/i$b;->v2:Le/d/q/i$b;

    new-instance v3, Le/d/q/i$b;

    const-string v5, "FX580_CLASSWIZ"

    const/4 v6, 0x2

    const-string v7, "fragment_keyboard_fx580_classwiz"

    const v8, 0x7f111475

    invoke-direct {v3, v5, v6, v7, v8}, Le/d/q/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Le/d/q/i$b;->w2:Le/d/q/i$b;

    new-instance v5, Le/d/q/i$b;

    const-string v7, "TI_30"

    const/4 v8, 0x3

    const-string v9, "yefzmudntabpspwwhpomz_vylygsfdkosypuw_kthogt_cipdrfaj"

    const v10, 0x7f111478

    invoke-direct {v5, v7, v8, v9, v10}, Le/d/q/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Le/d/q/i$b;->x2:Le/d/q/i$b;

    new-instance v7, Le/d/q/i$b;

    const-string v9, "TI_34"

    const/4 v10, 0x4

    const-string v11, "ixfplkxaxdyyxhtekftkewrsyzcsrhpqmgjobeluvym_vmooctvgj"

    const v12, 0x7f111479

    invoke-direct {v7, v9, v10, v11, v12}, Le/d/q/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Le/d/q/i$b;->y2:Le/d/q/i$b;

    new-instance v9, Le/d/q/i$b;

    const-string v11, "TI_36_SCI"

    const/4 v12, 0x5

    const-string v13, "awhjmmdc_dpnuqzxbkddyuigewllzulgopq__pfyszpmssyzuskjd"

    const v14, 0x7f11147a

    invoke-direct {v9, v11, v12, v13, v14}, Le/d/q/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Le/d/q/i$b;->z2:Le/d/q/i$b;

    new-instance v11, Le/d/q/i$b;

    const-string v13, "TI_84_GRAPH"

    const/4 v14, 0x6

    const-string v15, "qqd_zstadcyrzsrpjqn_mtqpu_alvxrzqgeuouppnivnijvhoavji"

    const v12, 0x7f11147b    # 1.928444E38f

    invoke-direct {v11, v13, v14, v15, v12}, Le/d/q/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Le/d/q/i$b;->A2:Le/d/q/i$b;

    const/4 v12, 0x7

    new-array v12, v12, [Le/d/q/i$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    sput-object v12, Le/d/q/i$b;->B2:[Le/d/q/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/d/q/i$b;->C2:Ljava/lang/String;

    iput p4, p0, Le/d/q/i$b;->D2:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/d/q/i$b;
    .locals 1

    const-class v0, Le/d/q/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/d/q/i$b;

    return-object p0
.end method

.method public static values()[Le/d/q/i$b;
    .locals 1

    sget-object v0, Le/d/q/i$b;->B2:[Le/d/q/i$b;

    invoke-virtual {v0}, [Le/d/q/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/d/q/i$b;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Le/d/q/i$b;->D2:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/q/i$b;->C2:Ljava/lang/String;

    return-object v0
.end method

.method public u8()Z
    .locals 1

    sget-object v0, Le/d/q/i$b;->u2:Le/d/q/i$b;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
