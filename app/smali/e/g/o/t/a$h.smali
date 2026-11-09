.class public Le/g/o/t/a$h;
.super Le/g/o/t/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field protected C2:Ljava/lang/Integer;

.field protected D2:Ljava/lang/StringBuilder;

.field protected E2:Ljava/io/UnsupportedEncodingException;

.field protected F2:Ljava/lang/Runnable;

.field private G2:Ljava/lang/String;

.field public H2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/a;-><init>()V

    const-string v0, "X19fdXNRaUpN"

    iput-object v0, p0, Le/g/o/t/a$h;->G2:Ljava/lang/String;

    const-string v0, "X19fc0lZd2Z3Vk9Damlh"

    iput-object v0, p0, Le/g/o/t/a$h;->H2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->k:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private Q()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private S()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
