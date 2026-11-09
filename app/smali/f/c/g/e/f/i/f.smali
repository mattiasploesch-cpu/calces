.class public Lf/c/g/e/f/i/f;
.super Lf/c/g/e/f/i/e;
.source ""


# instance fields
.field protected a3:Ljava/lang/NoSuchFieldException;

.field public b3:Ljava/lang/ClassCastException;

.field protected c3:Ljava/nio/LongBuffer;

.field public d3:Ljava/nio/BufferOverflowException;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/e;-><init>(Lf/c/g/d/a/e/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/c/g/e/f/c;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lf/c/g/e/f/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;I)V
    .locals 6

    sget-object v5, Lf/c/g/e/f/a;->y2:Lf/c/g/e/f/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Ca()Lf/c/g/e/f/i/e;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/i/f;->Ob()Lf/c/g/e/f/i/f;

    move-result-object v0

    return-object v0
.end method

.method public Ob()Lf/c/g/e/f/i/f;
    .locals 1

    invoke-super {p0}, Lf/c/g/e/f/i/e;->Ca()Lf/c/g/e/f/i/e;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/i/f;

    return-object v0
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/i/e;->Q9(Lf/c/g/d/a/e/h;)V

    const-string v0, "tokenClass"

    const-string v1, "postfixOperator"

    invoke-virtual {p1, v0, v1}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected Qa()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Xa()Ljava/lang/InternalError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/i/f;->Ob()Lf/c/g/e/f/i/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m0()Lf/c/g/e/f/k/g;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/i/f;->Ob()Lf/c/g/e/f/i/f;

    move-result-object v0

    return-object v0
.end method

.method protected ob()Ljava/lang/System;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sb()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
