.class public Lf/c/g/e/d/i/g/a;
.super Lf/c/g/e/d/i/g/c;
.source ""


# static fields
.field public static final E2:Ljava/lang/String; = "\u21b5"

.field private static final F2:Ljava/lang/String; = "."

.field private static final G2:[Ljava/lang/String;


# instance fields
.field H2:Ljava/lang/String;

.field private I2:Ljava/lang/String;

.field protected J2:Ljava/lang/String;

.field protected K2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u03b1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u03b2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u03b3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u03b4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u03b5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u03b6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u03b7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u03b8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u03b9"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u03ba"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u03bb"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u03bc"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u03bd"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u03be"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u03bf"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u03c0"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u03c1"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u03c3"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u03c4"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u03c5"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\u03c6"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u03c7"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u03c8"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\u03c9"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\u221e"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "x\u0304"

    aput-object v2, v0, v1

    sput-object v0, Lf/c/g/e/d/i/g/a;->G2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/g/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/g/e/d/i/g/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/d/i/g/c;-><init>()V

    const-string v0, "X19fY2dLTFJwRXJ1U1c="

    iput-object v0, p0, Lf/c/g/e/d/i/g/a;->I2:Ljava/lang/String;

    const-string v0, "X19fQ0hoUmVPbHZ5Rg=="

    iput-object v0, p0, Lf/c/g/e/d/i/g/a;->J2:Ljava/lang/String;

    const-string v0, "X19fX09ueE9R"

    iput-object v0, p0, Lf/c/g/e/d/i/g/a;->K2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/d/i/g/a;->H2:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lf/c/g/e/d/i/g/c;->v2:Ljava/lang/Object;

    invoke-static {p2}, Lf/c/g/e/d/i/g/c;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lf/c/g/e/d/i/g/c;->v2:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A(Lf/c/g/e/f/k/g;)Z
    .locals 0

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->j2()Z

    move-result p0

    return p0
.end method

.method public static E(C)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/e/d/i/g/a;->Q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x61

    if-lt v0, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x7a

    if-le v0, v3, :cond_3

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x41

    if-lt v0, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public static f0(Lf/c/g/e/f/k/g;)Z
    .locals 0

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->G5()Z

    move-result p0

    return p0
.end method

.method public static l0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lf/c/g/e/d/i/g/b;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/g/e/d/i/g/b;

    iget-object v0, p0, Lf/c/g/e/d/i/g/c;->u2:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/e/d/i/g/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lf/c/g/e/d/i/g/c;->u2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u00d7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u00f7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u2229"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u222a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u2264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u2265"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u2260"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u2192"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u00b0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u00b1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u2220"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u2299"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u25b3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u25a1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u2245"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u2225"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u27c2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static m0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lf/c/g/e/d/i/g/b;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/g/e/d/i/g/b;

    iget-object v0, p0, Lf/c/g/e/d/i/g/c;->u2:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/e/d/i/g/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lf/c/g/e/d/i/g/c;->u2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lf/c/g/e/d/i/g/b;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/g/e/d/i/g/b;

    iget-object v0, p0, Lf/c/g/e/d/i/g/c;->u2:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/e/d/i/g/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lf/c/g/e/d/i/g/c;->u2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public H0()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P0()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/d/i/g/a;->w1()Lf/c/g/e/d/i/g/a;

    move-result-object v0

    return-object v0
.end method

.method public t0()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected w1()Lf/c/g/e/d/i/g/a;
    .locals 3

    new-instance v0, Lf/c/g/e/d/i/g/a;

    iget-object v1, p0, Lf/c/g/e/d/i/g/a;->H2:Ljava/lang/String;

    iget-object v2, p0, Lf/c/g/e/d/i/g/c;->v2:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lf/c/g/e/d/i/g/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
