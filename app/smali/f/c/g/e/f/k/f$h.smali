.class public Lf/c/g/e/f/k/f$h;
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
    name = "h"
.end annotation


# static fields
.field public static final V2:Ljava/lang/String; = " \u25baPfactor"


# instance fields
.field public W2:Ljava/lang/OutOfMemoryError;

.field protected X2:Ljava/lang/AssertionError;

.field private Y2:Ljava/lang/ProcessBuilder;

.field public Z2:Ljava/io/StreamTokenizer;

.field protected a3:Ljava/lang/String;

.field public b3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->a5:Lf/c/g/e/f/c;

    const-string v1, " \u25baPfactor"

    invoke-direct {p0, v1, v0}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string v0, "X19fckJibnk="

    iput-object v0, p0, Lf/c/g/e/f/k/f$h;->a3:Ljava/lang/String;

    const-string v0, "X19fYnhOQ3ZYRnRoTXZrd00="

    iput-object v0, p0, Lf/c/g/e/f/k/f$h;->b3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fckJibnk="

    iput-object p1, p0, Lf/c/g/e/f/k/f$h;->a3:Ljava/lang/String;

    const-string p1, "X19fYnhOQ3ZYRnRoTXZrd00="

    iput-object p1, p0, Lf/c/g/e/f/k/f$h;->b3:Ljava/lang/String;

    return-void
.end method

.method private ea()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected W9()Ljava/lang/IllegalStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected oa()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
