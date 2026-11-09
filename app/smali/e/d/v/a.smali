.class public final enum Le/d/v/a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Le/d/v/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/d/v/a;",
        ">;",
        "Le/d/v/f;"
    }
.end annotation


# static fields
.field public static final enum A2:Le/d/v/a;

.field private static final synthetic B2:[Le/d/v/a;

.field public static final enum u2:Le/d/v/a;

.field public static final enum v2:Le/d/v/a;

.field public static final enum w2:Le/d/v/a;

.field public static final enum x2:Le/d/v/a;

.field public static final enum y2:Le/d/v/a;

.field public static final enum z2:Le/d/v/a;


# instance fields
.field private final C2:I

.field private final D2:I

.field private E2:I

.field private F2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Le/d/v/a;

    const-string v1, "COMPUTE"

    const/4 v2, 0x0

    const v3, 0x7f1112ac

    const v4, 0x7f110db4

    invoke-direct {v0, v1, v2, v3, v4}, Le/d/v/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Le/d/v/a;->u2:Le/d/v/a;

    new-instance v1, Le/d/v/a;

    const-string v6, "COMPLEX"

    const/4 v7, 0x1

    const v8, 0x7f1112ab

    const v9, 0x7f110db3

    const v10, 0x7f11087f

    const-string v11, "help/Complex Numbers.xml"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Le/d/v/a;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v1, Le/d/v/a;->v2:Le/d/v/a;

    new-instance v3, Le/d/v/a;

    const-string v13, "STAT"

    const/4 v14, 0x2

    const v15, 0x7f1112ae

    const v16, 0x7f110dc5

    const v17, 0x7f1116a7

    const-string v18, "help/Statistical Calculations (STAT).xml"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Le/d/v/a;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Le/d/v/a;->w2:Le/d/v/a;

    new-instance v10, Le/d/v/a;

    const-string v5, "BASE_N"

    const/4 v6, 0x3

    const v7, 0x7f1112aa

    const v8, 0x7f110db2

    const-string v9, "help/Base-n Calculations (BASE-N).xml"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Le/d/v/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v10, Le/d/v/a;->x2:Le/d/v/a;

    new-instance v4, Le/d/v/a;

    const-string v5, "TABLE"

    const/4 v6, 0x4

    const v7, 0x7f1112af

    const v8, 0x7f110dc6

    invoke-direct {v4, v5, v6, v7, v8}, Le/d/v/a;-><init>(Ljava/lang/String;III)V

    sput-object v4, Le/d/v/a;->y2:Le/d/v/a;

    new-instance v5, Le/d/v/a;

    const-string v12, "MATRIX"

    const/4 v13, 0x5

    const v14, 0x7f1112ad

    const v15, 0x7f110db7

    const v16, 0x7f1116a6

    const-string v17, "help/Matrix Calculations (MATRIX).xml"

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Le/d/v/a;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v5, Le/d/v/a;->z2:Le/d/v/a;

    new-instance v7, Le/d/v/a;

    const-string v19, "VECTOR"

    const/16 v20, 0x6

    const v21, 0x7f1112b0

    const v22, 0x7f110dc7

    const-string v23, "help/Vector Calculations (VECTOR).xml"

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, Le/d/v/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v7, Le/d/v/a;->A2:Le/d/v/a;

    const/4 v8, 0x7

    new-array v8, v8, [Le/d/v/a;

    aput-object v0, v8, v2

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v10, v8, v0

    aput-object v4, v8, v6

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v7, v8, v0

    sput-object v8, Le/d/v/a;->B2:[Le/d/v/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/d/v/a;->C2:I

    iput p4, p0, Le/d/v/a;->D2:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Le/d/v/a;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/d/v/a;->C2:I

    iput p4, p0, Le/d/v/a;->D2:I

    iput p5, p0, Le/d/v/a;->E2:I

    iput-object p6, p0, Le/d/v/a;->F2:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/d/v/a;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/d/v/a;
    .locals 1

    const-class v0, Le/d/v/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/d/v/a;

    return-object p0
.end method

.method public static values()[Le/d/v/a;
    .locals 1

    sget-object v0, Le/d/v/a;->B2:[Le/d/v/a;

    invoke-virtual {v0}, [Le/d/v/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/d/v/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic C7(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Le/d/v/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F4()I
    .locals 1

    iget v0, p0, Le/d/v/a;->E2:I

    return v0
.end method

.method public H2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/v/a;->F2:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Le/d/v/a;->D2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d8(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Le/d/v/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Le/d/v/a;->C2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Le/d/v/a;->C2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
