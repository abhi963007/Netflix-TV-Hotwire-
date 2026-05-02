.class Lo/cu$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Z

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final h:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "android.graphics.Insets"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 14
    const-class v4, Landroid/graphics/drawable/Drawable;

    const-string v5, "getOpticalInsets"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    const-string v5, "left"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    const-string v6, "top"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3

    .line 34
    :try_start_3
    const-string v7, "right"

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    :try_start_4
    const-string v8, "bottom"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    move v8, v0

    goto :goto_1

    :catch_0
    move-object v7, v2

    goto :goto_0

    :catch_1
    move-object v4, v2

    :catch_2
    move-object v5, v2

    :catch_3
    move-object v6, v2

    move-object v7, v6

    :catch_4
    :goto_0
    move v8, v1

    move-object v3, v2

    :goto_1
    if-eqz v8, :cond_0

    .line 77
    sput-object v4, Lo/cu$b;->b:Ljava/lang/reflect/Method;

    .line 79
    sput-object v5, Lo/cu$b;->d:Ljava/lang/reflect/Field;

    .line 81
    sput-object v6, Lo/cu$b;->h:Ljava/lang/reflect/Field;

    .line 83
    sput-object v7, Lo/cu$b;->e:Ljava/lang/reflect/Field;

    .line 85
    sput-object v3, Lo/cu$b;->a:Ljava/lang/reflect/Field;

    .line 87
    sput-boolean v0, Lo/cu$b;->c:Z

    return-void

    .line 90
    :cond_0
    sput-object v2, Lo/cu$b;->b:Ljava/lang/reflect/Method;

    .line 92
    sput-object v2, Lo/cu$b;->d:Ljava/lang/reflect/Field;

    .line 94
    sput-object v2, Lo/cu$b;->h:Ljava/lang/reflect/Field;

    .line 96
    sput-object v2, Lo/cu$b;->e:Ljava/lang/reflect/Field;

    .line 98
    sput-object v2, Lo/cu$b;->a:Ljava/lang/reflect/Field;

    .line 100
    sput-boolean v1, Lo/cu$b;->c:Z

    return-void
.end method
