.class public Lf/c/g/e/d/i/g/f/g;
.super Lf/c/g/e/d/i/g/c;
.source ""


# instance fields
.field private final E2:Lf/c/g/e/d/i/g/b;

.field private final F2:Lf/c/g/e/d/i/g/b;

.field private final G2:Ljava/lang/Object;

.field protected H2:Ljava/io/UnsupportedEncodingException;

.field protected I2:Ljava/lang/Thread;

.field private J2:Ljava/nio/ShortBuffer;

.field public K2:Ljava/io/DataOutputStream;

.field public L2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf/c/g/e/d/i/g/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/g/e/d/i/g/f/g;-><init>(Ljava/lang/Object;Lf/c/g/e/d/i/g/b;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lf/c/g/e/d/i/g/b;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/d/i/g/c;-><init>()V

    const-string v0, "X19fQkhUY1FubXQ="

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/g;->L2:Ljava/lang/String;

    invoke-static {p0, p1}, Lf/c/g/e/d/i/g/c;->e(Lf/c/g/e/d/i/g/c;Ljava/lang/Object;)Lf/c/g/e/d/i/g/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/d/i/g/f/g;->E2:Lf/c/g/e/d/i/g/b;

    iput-object p0, p1, Lf/c/g/e/d/i/g/b;->E2:Lf/c/g/e/d/i/g/c;

    invoke-static {p0, p2}, Lf/c/g/e/d/i/g/c;->e(Lf/c/g/e/d/i/g/c;Ljava/lang/Object;)Lf/c/g/e/d/i/g/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/d/i/g/f/g;->F2:Lf/c/g/e/d/i/g/b;

    iput-object p0, p1, Lf/c/g/e/d/i/g/b;->E2:Lf/c/g/e/d/i/g/c;

    iput-object p3, p0, Lf/c/g/e/d/i/g/f/g;->G2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected A()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()Ljava/io/FilterInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
