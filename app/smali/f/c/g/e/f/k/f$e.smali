.class public Lf/c/g/e/f/k/f$e;
.super Lf/c/g/e/f/k/g;
.source ""

# interfaces
.implements Lf/c/g/e/f/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final V2:Ljava/lang/String; = " \u25baDMS"


# instance fields
.field private W2:Ljava/lang/IllegalThreadStateException;

.field protected X2:Ljava/lang/Throwable;

.field protected Y2:Ljava/nio/InvalidMarkException;

.field protected Z2:Ljava/lang/String;

.field private a3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->a5:Lf/c/g/e/f/c;

    const-string v1, " \u25baDMS"

    invoke-direct {p0, v1, v0}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string v0, "X19feUNZeUx1eHc="

    iput-object v0, p0, Lf/c/g/e/f/k/f$e;->Z2:Ljava/lang/String;

    const-string v0, "X19fUlBJY2xCYWNxSXJZRw=="

    iput-object v0, p0, Lf/c/g/e/f/k/f$e;->a3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19feUNZeUx1eHc="

    iput-object p1, p0, Lf/c/g/e/f/k/f$e;->Z2:Ljava/lang/String;

    const-string p1, "X19fUlBJY2xCYWNxSXJZRw=="

    iput-object p1, p0, Lf/c/g/e/f/k/f$e;->a3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected W9()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ea()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public oa()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
