.class public final Lo/bOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bJl$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bOT$a;
    }
.end annotation


# static fields
.field public static final d:Lo/bOT$a;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bOT$a;

    invoke-direct {v0}, Lo/bOT$a;-><init>()V

    .line 6
    sput-object v0, Lo/bOT;->d:Lo/bOT$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/bOT;->b:Z

    return-void
.end method


# virtual methods
.method public final c()Lo/bJl$b;
    .locals 1

    .line 1
    sget-object v0, Lo/bOT;->d:Lo/bOT$a;

    return-object v0
.end method
