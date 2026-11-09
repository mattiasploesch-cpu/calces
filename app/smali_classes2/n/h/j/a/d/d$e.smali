.class public final enum Ln/h/j/a/d/d$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/h/j/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/h/j/a/d/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/h/j/a/d/d$e;

.field public static final enum v2:Ln/h/j/a/d/d$e;

.field public static final enum w2:Ln/h/j/a/d/d$e;

.field public static final enum x2:Ln/h/j/a/d/d$e;

.field public static final enum y2:Ln/h/j/a/d/d$e;

.field private static final synthetic z2:[Ln/h/j/a/d/d$e;


# instance fields
.field protected final A2:I

.field protected final B2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln/h/j/a/d/d$e;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "AND"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v4, v2}, Ln/h/j/a/d/d$e;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Ln/h/j/a/d/d$e;->u2:Ln/h/j/a/d/d$e;

    new-instance v0, Ln/h/j/a/d/d$e;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v3, "OR"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v0, v3, v4, v5, v2}, Ln/h/j/a/d/d$e;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Ln/h/j/a/d/d$e;->v2:Ln/h/j/a/d/d$e;

    new-instance v0, Ln/h/j/a/d/d$e;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const-string v3, "IMP"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v5, v4, v2}, Ln/h/j/a/d/d$e;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Ln/h/j/a/d/d$e;->w2:Ln/h/j/a/d/d$e;

    new-instance v0, Ln/h/j/a/d/d$e;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const-string v3, "EQUIV"

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-direct {v0, v3, v4, v5, v2}, Ln/h/j/a/d/d$e;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Ln/h/j/a/d/d$e;->x2:Ln/h/j/a/d/d$e;

    new-instance v0, Ln/h/j/a/d/d$e;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const-string v3, "NOT"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v1, v4, v2}, Ln/h/j/a/d/d$e;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Ln/h/j/a/d/d$e;->y2:Ln/h/j/a/d/d$e;

    invoke-static {}, Ln/h/j/a/d/d$e;->c()[Ln/h/j/a/d/d$e;

    move-result-object v0

    sput-object v0, Ln/h/j/a/d/d$e;->z2:[Ln/h/j/a/d/d$e;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln/h/j/a/d/d$e;->A2:I

    iput-object p4, p0, Ln/h/j/a/d/d$e;->B2:[I

    return-void
.end method

.method private static synthetic c()[Ln/h/j/a/d/d$e;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ln/h/j/a/d/d$e;

    sget-object v1, Ln/h/j/a/d/d$e;->u2:Ln/h/j/a/d/d$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/h/j/a/d/d$e;->v2:Ln/h/j/a/d/d$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/h/j/a/d/d$e;->w2:Ln/h/j/a/d/d$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/h/j/a/d/d$e;->x2:Ln/h/j/a/d/d$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/h/j/a/d/d$e;->y2:Ln/h/j/a/d/d$e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/h/j/a/d/d$e;
    .locals 1

    const-class v0, Ln/h/j/a/d/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/h/j/a/d/d$e;

    return-object p0
.end method

.method public static values()[Ln/h/j/a/d/d$e;
    .locals 1

    sget-object v0, Ln/h/j/a/d/d$e;->z2:[Ln/h/j/a/d/d$e;

    invoke-virtual {v0}, [Ln/h/j/a/d/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/h/j/a/d/d$e;

    return-object v0
.end method
