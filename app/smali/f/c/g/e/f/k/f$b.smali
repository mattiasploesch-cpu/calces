.class public Lf/c/g/e/f/k/f$b;
.super Lf/c/g/e/f/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected V2:Ljava/math/RoundingMode;

.field private W2:Ljava/lang/NoSuchMethodError;

.field public X2:Ljava/io/RandomAccessFile;

.field protected Y2:Ljava/lang/String;

.field private Z2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "\u00b0"

    invoke-direct {p0, v0}, Lf/c/g/e/f/k/f$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fZ1BhSUlmbQ=="

    iput-object p1, p0, Lf/c/g/e/f/k/f$b;->Y2:Ljava/lang/String;

    const-string p1, "X19fZ1FBTV9zWU4="

    iput-object p1, p0, Lf/c/g/e/f/k/f$b;->Z2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/c/g/e/f/c;->e5:Lf/c/g/e/f/c;

    invoke-direct {p0, p1, v0}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string p1, "X19fZ1BhSUlmbQ=="

    iput-object p1, p0, Lf/c/g/e/f/k/f$b;->Y2:Ljava/lang/String;

    const-string p1, "X19fZ1FBTV9zWU4="

    iput-object p1, p0, Lf/c/g/e/f/k/f$b;->Z2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lf/c/g/e/f/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string p1, "X19fZ1BhSUlmbQ=="

    iput-object p1, p0, Lf/c/g/e/f/k/f$b;->Y2:Ljava/lang/String;

    const-string p1, "X19fZ1FBTV9zWU4="

    iput-object p1, p0, Lf/c/g/e/f/k/f$b;->Z2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public W9()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y(Lf/c/g/e/f/k/g;)Z
    .locals 0

    invoke-static {p1}, Lf/c/g/e/a/o/e/a;->b(Lf/c/g/e/f/k/g;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ea()Ljava/io/ByteArrayInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
