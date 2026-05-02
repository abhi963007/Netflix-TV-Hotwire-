.class public final Lo/aCy$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/aCy$b;

.field public static final c:Lo/aCy$b;


# instance fields
.field public final b:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lo/aCy;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lo/aCy$b;->c:Lo/aCy$b;

    .line 8
    sput-object v1, Lo/aCy$b;->a:Lo/aCy$b;

    return-void

    .line 14
    :cond_0
    new-instance v0, Lo/aCy$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aCy$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    sput-object v0, Lo/aCy$b;->c:Lo/aCy$b;

    .line 22
    new-instance v0, Lo/aCy$b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/aCy$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    sput-object v0, Lo/aCy$b;->a:Lo/aCy$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lo/aCy$b;->b:Z

    .line 6
    iput-object p1, p0, Lo/aCy$b;->d:Ljava/lang/Throwable;

    return-void
.end method
