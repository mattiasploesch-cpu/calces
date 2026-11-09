.class public Lf/b/c/q;
.super Lf/b/c/g;
.source ""


# static fields
.field private static v2:J = -0x1L


# instance fields
.field private w2:J

.field public x2:Ljava/lang/String;

.field public y2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lf/b/c/g;-><init>()V

    const-string v0, "X19fcHRUQmR0TWl1UU8="

    iput-object v0, p0, Lf/b/c/q;->x2:Ljava/lang/String;

    const-string v0, "X19fcnZWd2lCUnl5ZnNyeQ=="

    iput-object v0, p0, Lf/b/c/q;->y2:Ljava/lang/String;

    sget-wide v0, Lf/b/c/q;->v2:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lf/b/c/q;->v2:J

    iput-wide v0, p0, Lf/b/c/q;->w2:J

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lf/b/c/g;-><init>()V

    const-string v0, "X19fcHRUQmR0TWl1UU8="

    iput-object v0, p0, Lf/b/c/q;->x2:Ljava/lang/String;

    const-string v0, "X19fcnZWd2lCUnl5ZnNyeQ=="

    iput-object v0, p0, Lf/b/c/q;->y2:Ljava/lang/String;

    iput-wide p1, p0, Lf/b/c/q;->w2:J

    sput-wide p1, Lf/b/c/q;->v2:J

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 0

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 0

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    return-object p1
.end method

.method public Z4(Lf/b/c/m;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf/b/c/q;

    iget-wide v1, p0, Lf/b/c/q;->w2:J

    invoke-direct {v0, v1, v2}, Lf/b/c/q;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lf/b/c/q;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/b/c/q;->w2:J

    check-cast p1, Lf/b/c/q;

    iget-wide v2, p1, Lf/b/c/q;->w2:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lf/b/c/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lf/b/c/q;->w2:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s[index=%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
