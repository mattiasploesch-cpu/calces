.class abstract enum Lf/e/a/b/g$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/a/b/g$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A2:Lf/e/a/b/g$f;

.field public static final enum B2:Lf/e/a/b/g$f;

.field static final C2:[Lf/e/a/b/g$f;

.field private static final synthetic D2:[Lf/e/a/b/g$f;

.field public static final enum u2:Lf/e/a/b/g$f;

.field public static final enum v2:Lf/e/a/b/g$f;

.field public static final enum w2:Lf/e/a/b/g$f;

.field public static final enum x2:Lf/e/a/b/g$f;

.field public static final enum y2:Lf/e/a/b/g$f;

.field public static final enum z2:Lf/e/a/b/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lf/e/a/b/g$f$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/e/a/b/g$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/a/b/g$f;->u2:Lf/e/a/b/g$f;

    new-instance v1, Lf/e/a/b/g$f$b;

    const-string v3, "STRONG_ACCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/e/a/b/g$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/e/a/b/g$f;->v2:Lf/e/a/b/g$f;

    new-instance v3, Lf/e/a/b/g$f$c;

    const-string v5, "STRONG_WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/e/a/b/g$f$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/e/a/b/g$f;->w2:Lf/e/a/b/g$f;

    new-instance v5, Lf/e/a/b/g$f$d;

    const-string v7, "STRONG_ACCESS_WRITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/e/a/b/g$f$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/e/a/b/g$f;->x2:Lf/e/a/b/g$f;

    new-instance v7, Lf/e/a/b/g$f$e;

    const-string v9, "WEAK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf/e/a/b/g$f$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf/e/a/b/g$f;->y2:Lf/e/a/b/g$f;

    new-instance v9, Lf/e/a/b/g$f$f;

    const-string v11, "WEAK_ACCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf/e/a/b/g$f$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf/e/a/b/g$f;->z2:Lf/e/a/b/g$f;

    new-instance v11, Lf/e/a/b/g$f$g;

    const-string v13, "WEAK_WRITE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lf/e/a/b/g$f$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf/e/a/b/g$f;->A2:Lf/e/a/b/g$f;

    new-instance v13, Lf/e/a/b/g$f$h;

    const-string v15, "WEAK_ACCESS_WRITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lf/e/a/b/g$f$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lf/e/a/b/g$f;->B2:Lf/e/a/b/g$f;

    invoke-static {}, Lf/e/a/b/g$f;->c()[Lf/e/a/b/g$f;

    move-result-object v15

    sput-object v15, Lf/e/a/b/g$f;->D2:[Lf/e/a/b/g$f;

    const/16 v15, 0x8

    new-array v15, v15, [Lf/e/a/b/g$f;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lf/e/a/b/g$f;->C2:[Lf/e/a/b/g$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILf/e/a/b/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/e/a/b/g$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Lf/e/a/b/g$f;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lf/e/a/b/g$f;

    sget-object v1, Lf/e/a/b/g$f;->u2:Lf/e/a/b/g$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/e/a/b/g$f;->v2:Lf/e/a/b/g$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf/e/a/b/g$f;->w2:Lf/e/a/b/g$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf/e/a/b/g$f;->x2:Lf/e/a/b/g$f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lf/e/a/b/g$f;->y2:Lf/e/a/b/g$f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lf/e/a/b/g$f;->z2:Lf/e/a/b/g$f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lf/e/a/b/g$f;->A2:Lf/e/a/b/g$f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lf/e/a/b/g$f;->B2:Lf/e/a/b/g$f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static m(Lf/e/a/b/g$q;ZZ)Lf/e/a/b/g$f;
    .locals 2

    sget-object v0, Lf/e/a/b/g$q;->w2:Lf/e/a/b/g$q;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr p0, v1

    sget-object p1, Lf/e/a/b/g$f;->C2:[Lf/e/a/b/g$f;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/e/a/b/g$f;
    .locals 1

    const-class v0, Lf/e/a/b/g$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/e/a/b/g$f;

    return-object p0
.end method

.method public static values()[Lf/e/a/b/g$f;
    .locals 1

    sget-object v0, Lf/e/a/b/g$f;->D2:[Lf/e/a/b/g$f;

    invoke-virtual {v0}, [Lf/e/a/b/g$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/a/b/g$f;

    return-object v0
.end method


# virtual methods
.method e(Lf/e/a/b/j;Lf/e/a/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/a/b/j<",
            "TK;TV;>;",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/e/a/b/j;->q()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lf/e/a/b/j;->l(J)V

    invoke-interface {p1}, Lf/e/a/b/j;->c()Lf/e/a/b/j;

    move-result-object v0

    invoke-static {v0, p2}, Lf/e/a/b/g;->k(Lf/e/a/b/j;Lf/e/a/b/j;)V

    invoke-interface {p1}, Lf/e/a/b/j;->Q()Lf/e/a/b/j;

    move-result-object v0

    invoke-static {p2, v0}, Lf/e/a/b/g;->k(Lf/e/a/b/j;Lf/e/a/b/j;)V

    invoke-static {p1}, Lf/e/a/b/g;->v(Lf/e/a/b/j;)V

    return-void
.end method

.method i(Lf/e/a/b/g$o;Lf/e/a/b/j;Lf/e/a/b/j;)Lf/e/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/a/b/g$o<",
            "TK;TV;>;",
            "Lf/e/a/b/j<",
            "TK;TV;>;",
            "Lf/e/a/b/j<",
            "TK;TV;>;)",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p2}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lf/e/a/b/j;->t0()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lf/e/a/b/g$f;->n(Lf/e/a/b/g$o;Ljava/lang/Object;ILf/e/a/b/j;)Lf/e/a/b/j;

    move-result-object p1

    return-object p1
.end method

.method l(Lf/e/a/b/j;Lf/e/a/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/a/b/j<",
            "TK;TV;>;",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/e/a/b/j;->i()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lf/e/a/b/j;->r(J)V

    invoke-interface {p1}, Lf/e/a/b/j;->m0()Lf/e/a/b/j;

    move-result-object v0

    invoke-static {v0, p2}, Lf/e/a/b/g;->A(Lf/e/a/b/j;Lf/e/a/b/j;)V

    invoke-interface {p1}, Lf/e/a/b/j;->m()Lf/e/a/b/j;

    move-result-object v0

    invoke-static {p2, v0}, Lf/e/a/b/g;->A(Lf/e/a/b/j;Lf/e/a/b/j;)V

    invoke-static {p1}, Lf/e/a/b/g;->E(Lf/e/a/b/j;)V

    return-void
.end method

.method abstract n(Lf/e/a/b/g$o;Ljava/lang/Object;ILf/e/a/b/j;)Lf/e/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/a/b/g$o<",
            "TK;TV;>;TK;I",
            "Lf/e/a/b/j<",
            "TK;TV;>;)",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation
.end method
