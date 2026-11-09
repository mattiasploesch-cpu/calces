.class public Lf/c/g/e/f/i/b;
.super Lf/c/g/e/f/i/e;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a3:Ljava/lang/NoSuchMethodError;

.field protected b3:Ljava/lang/NumberFormatException;

.field public c3:Ljava/lang/CharSequence;

.field protected d3:Ljava/lang/String;

.field protected e3:Ljava/lang/String;

.field public f3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/e;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fdkVPaVNPbGtNT294Rg=="

    iput-object p1, p0, Lf/c/g/e/f/i/b;->d3:Ljava/lang/String;

    const-string p1, "X19feG9oSFJvVmh1RVFCaQ=="

    iput-object p1, p0, Lf/c/g/e/f/i/b;->e3:Ljava/lang/String;

    const-string p1, "X19faHFKRHN3Zg=="

    iput-object p1, p0, Lf/c/g/e/f/i/b;->f3:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/c/g/e/f/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    const-string p1, "X19fdkVPaVNPbGtNT294Rg=="

    iput-object p1, p0, Lf/c/g/e/f/i/b;->d3:Ljava/lang/String;

    const-string p1, "X19feG9oSFJvVmh1RVFCaQ=="

    iput-object p1, p0, Lf/c/g/e/f/i/b;->e3:Ljava/lang/String;

    const-string p1, "X19faHFKRHN3Zg=="

    iput-object p1, p0, Lf/c/g/e/f/i/b;->f3:Ljava/lang/String;

    return-void
.end method

.method private Qa()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/i/e;->Q9(Lf/c/g/d/a/e/h;)V

    const-string v0, "tokenClass"

    const-string v1, "infixOperator"

    invoke-virtual {p1, v0, v1}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
