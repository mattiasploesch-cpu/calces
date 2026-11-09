.class final enum Ln/i/b/t/c/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/i/b/t/c/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/i/b/t/c/j;

.field private static final v2:Ljava/util/regex/Pattern;

.field protected static w2:Ln/i/b/f/c;

.field private static final synthetic x2:[Ln/i/b/t/c/j;


# instance fields
.field private final y2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/i/b/t/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/i/b/t/c/j;

    const-string v1, "MEMO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/i/b/t/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/i/b/t/c/j;->u2:Ln/i/b/t/c/j;

    invoke-static {}, Ln/i/b/t/c/j;->c()[Ln/i/b/t/c/j;

    move-result-object v0

    sput-object v0, Ln/i/b/t/c/j;->x2:[Ln/i/b/t/c/j;

    const-string v0, "[a-zA-Z]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/i/b/t/c/j;->v2:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Ln/i/b/t/c/j;->w2:Ln/i/b/f/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ln/i/b/t/c/j$a;

    const/16 p2, 0x29a

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v0, v1}, Ln/i/b/t/c/j$a;-><init>(Ln/i/b/t/c/j;IFZ)V

    iput-object p1, p0, Ln/i/b/t/c/j;->y2:Ljava/util/Map;

    return-void
.end method

.method private static synthetic c()[Ln/i/b/t/c/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/t/c/j;

    sget-object v1, Ln/i/b/t/c/j;->u2:Ln/i/b/t/c/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ln/i/b/t/c/d;
    .locals 6

    sget-object v0, Ln/i/b/t/c/j;->w2:Ln/i/b/f/c;

    if-nez v0, :cond_0

    new-instance v0, Ln/i/b/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/i/b/f/c;-><init>(Z)V

    sput-object v0, Ln/i/b/t/c/j;->w2:Ln/i/b/f/c;

    :cond_0
    invoke-static {}, Ln/i/b/g/e0;->kb()Ln/i/b/g/j0;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ln/i/b/t/c/j;->w2:Ln/i/b/f/c;

    invoke-virtual {v1, p0}, Ln/i/b/f/c;->Ob(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v1, Ln/i/b/m/c;

    const/4 p0, 0x1

    :goto_0
    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge p0, v2, :cond_6

    invoke-interface {v1, p0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v2}, Ln/i/b/m/c0;->q1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v0, v4, v3}, Ln/i/b/t/c/j;->m(Ljava/util/NavigableMap;Ljava/lang/String;Ln/i/b/m/c0;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ln/i/b/m/c0;->q1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    :cond_4
    invoke-static {v0, p0, v1}, Ln/i/b/t/c/j;->m(Ljava/util/NavigableMap;Ljava/lang/String;Ln/i/b/m/c0;)V

    goto :goto_2

    :cond_5
    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {v0, p0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    new-instance p0, Ln/i/b/t/c/k;

    invoke-direct {p0, v0}, Ln/i/b/t/c/k;-><init>(Ljava/util/TreeMap;)V

    return-object p0
.end method

.method private static m(Ljava/util/NavigableMap;Ljava/lang/String;Ln/i/b/m/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/String;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ljava/lang/String;",
            "Ln/i/b/m/c0;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v0, p2}, Ln/i/b/m/c0;->E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ln/i/b/t/c/j;->v2:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/i/b/t/c/j;
    .locals 1

    const-class v0, Ln/i/b/t/c/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/i/b/t/c/j;

    return-object p0
.end method

.method public static values()[Ln/i/b/t/c/j;
    .locals 1

    sget-object v0, Ln/i/b/t/c/j;->x2:[Ln/i/b/t/c/j;

    invoke-virtual {v0}, [Ln/i/b/t/c/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/i/b/t/c/j;

    return-object v0
.end method


# virtual methods
.method i(Ljava/lang/String;)Ln/i/b/t/c/d;
    .locals 2

    iget-object v0, p0, Ln/i/b/t/c/j;->y2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/t/c/d;

    invoke-static {v0}, Lf/c/v/f;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ln/i/b/t/c/j;->e(Ljava/lang/String;)Ln/i/b/t/c/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method l(Ljava/lang/String;)Ln/i/b/t/c/d;
    .locals 2

    iget-object v0, p0, Ln/i/b/t/c/j;->y2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/t/c/d;

    invoke-static {v0}, Lf/c/v/f;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ln/i/b/t/c/j;->e(Ljava/lang/String;)Ln/i/b/t/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/i/b/t/c/j;->y2:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
