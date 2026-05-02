.class public final Lo/iua$d;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic b:[Lo/kEb;


# instance fields
.field public final a:Lo/kzi;

.field public final c:Lo/kzi;

.field public final d:Lo/kzi;

.field public final e:Lo/kzi;

.field public final f:Lo/kzi;

.field public final g:Lo/kzi;

.field public final h:Lo/kzi;

.field public final i:Lo/kzi;

.field public final j:Lo/kzi;

.field private k:Lo/kDq;

.field private l:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iua$d;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lcom/netflix/hawkins/consumer/component/input/HawkinsInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lo/kEb;

    .line 17
    aput-object v0, v1, v4

    .line 19
    sput-object v1, Lo/iua$d;->b:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0416

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iua$d;->k:Lo/kDq;

    .line 16
    new-instance v0, Lo/iuc;

    invoke-direct {v0, p0, v1}, Lo/iuc;-><init>(Lo/iua$d;I)V

    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/iua$d;->l:Lo/kzi;

    .line 28
    new-instance v0, Lo/iuc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/iuc;-><init>(Lo/iua$d;I)V

    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lo/iua$d;->f:Lo/kzi;

    .line 40
    new-instance v0, Lo/iuc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/iuc;-><init>(Lo/iua$d;I)V

    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lo/iua$d;->i:Lo/kzi;

    .line 52
    new-instance v0, Lo/iuc;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lo/iuc;-><init>(Lo/iua$d;I)V

    .line 55
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lo/iua$d;->g:Lo/kzi;

    .line 64
    new-instance v0, Lo/iuc;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lo/iuc;-><init>(Lo/iua$d;I)V

    .line 67
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lo/iua$d;->j:Lo/kzi;

    .line 76
    new-instance v0, Lo/iuc;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lo/iuc;-><init>(Lo/iua$d;I)V

    .line 79
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lo/iua$d;->e:Lo/kzi;

    .line 88
    new-instance v0, Lo/iuc;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lo/iuc;-><init>(Lo/iua$d;I)V

    .line 91
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lo/iua$d;->a:Lo/kzi;

    .line 100
    new-instance v0, Lo/iuc;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lo/iuc;-><init>(Lo/iua$d;I)V

    .line 103
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lo/iua$d;->c:Lo/kzi;

    .line 112
    new-instance v0, Lo/iAW;

    invoke-direct {v0, v1}, Lo/iAW;-><init>(I)V

    .line 115
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lo/iua$d;->h:Lo/kzi;

    .line 124
    new-instance v0, Lo/iAW;

    invoke-direct {v0, v2}, Lo/iAW;-><init>(I)V

    .line 127
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 131
    iput-object v0, p0, Lo/iua$d;->d:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final b()Lo/dCs;
    .locals 2

    .line 1
    sget-object v0, Lo/iua$d;->b:[Lo/kEb;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iua$d;->k:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/dCs;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iua$d;->l:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
