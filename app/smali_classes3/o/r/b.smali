.class public final enum Lo/r/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/r/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lo/r/b;

.field public static final enum v2:Lo/r/b;

.field public static final enum w2:Lo/r/b;

.field public static final enum x2:Lo/r/b;

.field public static final enum y2:Lo/r/b;

.field private static final synthetic z2:[Lo/r/b;


# instance fields
.field private A2:Ljava/lang/String;

.field private B2:Ljava/lang/String;

.field private C2:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lo/r/b;

    const-string v1, "EQUAL"

    const/4 v2, 0x0

    const-string v3, "="

    const-string v4, "="

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/r/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lo/r/b;->u2:Lo/r/b;

    new-instance v0, Lo/r/b;

    const-string v8, "LESS"

    const/4 v9, 0x1

    const-string v10, "<"

    const-string v11, "<"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/r/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo/r/b;->v2:Lo/r/b;

    new-instance v1, Lo/r/b;

    const-string v14, "LESS_EQUAL"

    const/4 v15, 0x2

    const-string v16, "<="

    const-string v17, "\u2264"

    const/16 v18, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lo/r/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lo/r/b;->w2:Lo/r/b;

    new-instance v2, Lo/r/b;

    const-string v8, "GREATER"

    const/4 v9, 0x3

    const-string v10, ">"

    const-string v11, ">"

    const/4 v12, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo/r/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lo/r/b;->x2:Lo/r/b;

    new-instance v3, Lo/r/b;

    const-string v14, "GREATER_EQUAL"

    const/4 v15, 0x4

    const-string v16, ">="

    const-string v17, "\u2265"

    const/16 v18, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lo/r/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lo/r/b;->y2:Lo/r/b;

    const/4 v4, 0x5

    new-array v4, v4, [Lo/r/b;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lo/r/b;->z2:[Lo/r/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/r/b;->A2:Ljava/lang/String;

    iput-object p4, p0, Lo/r/b;->B2:Ljava/lang/String;

    iput p5, p0, Lo/r/b;->C2:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/r/b;
    .locals 1

    const-class v0, Lo/r/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/r/b;

    return-object p0
.end method

.method public static values()[Lo/r/b;
    .locals 1

    sget-object v0, Lo/r/b;->z2:[Lo/r/b;

    invoke-virtual {v0}, [Lo/r/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/r/b;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lo/r/b;->C2:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/r/b;->A2:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/r/b;->B2:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    sget-object v0, Lo/r/b;->u2:Lo/r/b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lo/r/b;->y2:Lo/r/b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lo/r/b;->w2:Lo/r/b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
