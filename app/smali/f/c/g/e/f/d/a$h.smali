.class Lf/c/g/e/f/d/a$h;
.super Lf/c/g/e/f/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field public g3:Ljava/math/BigInteger;

.field protected h3:Ljava/io/FilterInputStream;

.field public i3:Ljava/io/ObjectStreamException;


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Lf/c/g/e/f/c;->V4:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v1, ">>"

    const-string v2, ">>"

    const/16 v4, 0x46

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/b;-><init>(Lf/c/g/d/a/e/h;)V

    return-void
.end method

.method private Xa()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected ob()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
