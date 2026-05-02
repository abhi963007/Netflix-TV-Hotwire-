.class final Lo/anz$b;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/ahD;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/anz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/anz$b;

    invoke-direct {v0}, Lo/anz$b;-><init>()V

    .line 7
    sput-object v0, Lo/anz$b;->c:Lo/anz$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/ahD;

    .line 3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
