.class public Le/g/o/l0/c$e0;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
.end annotation


# instance fields
.field protected C2:Ljava/lang/ArrayIndexOutOfBoundsException;

.field protected D2:Ljava/lang/Character;

.field private E2:Ljava/io/UnsupportedEncodingException;

.field private F2:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    new-instance v0, Le/g/o/l0/c$u;

    invoke-direct {v0}, Le/g/o/l0/c$u;-><init>()V

    invoke-virtual {v0}, Le/g/o/l0/c;->Q()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->i(Ljava/math/BigDecimal;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->f0(Z)V

    return-void
.end method


# virtual methods
.method public t0()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
