.class public abstract enum Lo/r/a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/r/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/r/a;",
        ">;",
        "Lo/r/d;"
    }
.end annotation


# static fields
.field public static final enum u2:Lo/r/a;

.field public static final enum v2:Lo/r/a;

.field public static final enum w2:Lo/r/a;

.field public static final enum x2:Lo/r/a;

.field private static final synthetic y2:[Lo/r/a;


# instance fields
.field private final z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/r/a$a;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lo/r/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/r/a;->u2:Lo/r/a;

    new-instance v1, Lo/r/a$b;

    const-string v3, "PARAMETRIC"

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v5}, Lo/r/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/r/a;->v2:Lo/r/a;

    new-instance v3, Lo/r/a$c;

    const-string v6, "POLAR"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lo/r/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/r/a;->w2:Lo/r/a;

    new-instance v5, Lo/r/a$d;

    const-string v6, "SEQUENCE"

    const/4 v8, 0x3

    invoke-direct {v5, v6, v8, v8}, Lo/r/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/r/a;->x2:Lo/r/a;

    const/4 v6, 0x4

    new-array v6, v6, [Lo/r/a;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v7

    aput-object v5, v6, v8

    sput-object v6, Lo/r/a;->y2:[Lo/r/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/r/a;->z2:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILo/r/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/r/a;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/r/a;
    .locals 1

    const-class v0, Lo/r/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/r/a;

    return-object p0
.end method

.method public static values()[Lo/r/a;
    .locals 1

    sget-object v0, Lo/r/a;->y2:[Lo/r/a;

    invoke-virtual {v0}, [Lo/r/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/r/a;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic c(Le/o/v/e;Lf/c/g/e/a/r/c;Le/t/e;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/o/v/e;",
            "Lf/c/g/e/a/r/c;",
            "Le/t/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic e()I
.end method

.method public abstract synthetic i()Lf/c/g/e/f/l/h;
.end method

.method public l(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract synthetic m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lo/r/a;->z2:I

    return v0
.end method
