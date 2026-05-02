.class public final Lo/hQa$a;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hQa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:[Lo/kEb;


# instance fields
.field public final c:Lo/kDq;

.field public final d:Lo/kDq;

.field public final e:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lo/kCU;

    const-class v1, Lo/hQa$a;

    const-string v2, "entryContainer"

    const-string v3, "getEntryContainer()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v2, Lo/kCU;

    const-string v3, "textInputLayout"

    const-string v5, "getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    new-instance v3, Lo/kCU;

    const-string v5, "editText"

    const-string v6, "getEditText()Landroid/widget/EditText;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lo/kEb;

    .line 35
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 41
    aput-object v3, v1, v0

    .line 43
    sput-object v1, Lo/hQa$a;->b:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b029b

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/hQa$a;->d:Lo/kDq;

    const v0, 0x7f0b0414

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/hQa$a;->c:Lo/kDq;

    const v0, 0x7f0b027d

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/hQa$a;->e:Lo/kDq;

    return-void
.end method
