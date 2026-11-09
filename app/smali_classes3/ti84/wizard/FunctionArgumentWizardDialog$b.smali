.class public Lti84/wizard/FunctionArgumentWizardDialog$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti84/wizard/FunctionArgumentWizardDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/io/NotSerializableException;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/k/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->c:I

    const-string v0, "X19feElzS0tVVA=="

    iput-object v0, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->e:Ljava/lang/String;

    const-string v0, "X19fdFN4RElGbGppWXJZ"

    iput-object v0, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->f:Ljava/lang/String;

    const-string v0, "X19fUnJQT3JTVEVG"

    iput-object v0, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->g:Ljava/lang/String;

    iput-object p1, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/k/g;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->c:I

    const-string v0, "X19feElzS0tVVA=="

    iput-object v0, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->e:Ljava/lang/String;

    const-string v0, "X19fdFN4RElGbGppWXJZ"

    iput-object v0, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->f:Ljava/lang/String;

    const-string v0, "X19fUnJQT3JTVEVG"

    iput-object v0, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->g:Ljava/lang/String;

    iput-object p1, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->b:Ljava/util/List;

    iput p3, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lti84/wizard/FunctionArgumentWizardDialog$b;->b:Ljava/util/List;

    return-object v0
.end method
