.class public Lf/c/g/e/f/k/e;
.super Lf/c/g/e/f/k/g;
.source ""


# instance fields
.field protected V2:Ljava/io/FilterOutputStream;

.field public W2:Ljava/lang/LinkageError;

.field public X2:Ljava/io/ByteArrayInputStream;

.field public Y2:Ljava/io/CharArrayWriter;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/c/g/e/f/c;->K4:Lf/c/g/e/f/c;

    invoke-direct {p0, p1, v0}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-void
.end method

.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/c/g/e/f/c;->K4:Lf/c/g/e/f/c;

    invoke-direct {p0, p1, v0}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-void
.end method

.method private W9()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public M7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
