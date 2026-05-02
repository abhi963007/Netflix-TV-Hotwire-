.class final Lo/aTM$b$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSW$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aTM$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 3
    new-instance p1, Lo/aTM$b;

    invoke-direct {p1}, Lo/aTM$b;-><init>()V

    return-object p1
.end method
